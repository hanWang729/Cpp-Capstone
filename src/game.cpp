#include "game.h"
#include <iostream>
#include "SDL.h"

Game::Game(std::size_t grid_width, std::size_t grid_height)
    : pacman(grid_width, grid_height),
      engine(dev()),
      random_w(0, static_cast<int>(grid_width - 1)),
      random_h(0, static_cast<int>(grid_height - 1))
{
  PlaceFood();
  PlaceGhost(grid_width, grid_height);
}

void Game::Run(Controller const &controller, Renderer &renderer,
               std::size_t target_frame_duration)
{
  Uint32 title_timestamp = SDL_GetTicks();
  Uint32 frame_start;
  Uint32 frame_end;
  Uint32 frame_duration;
  int frame_count = 0;
  bool running = true;

  while (running)
  {
    frame_start = SDL_GetTicks();

    // Input, Update, Render - the main game loop.
    controller.HandleInput(running, pacman);
    Update();
    renderer.Render(pacman, ghosts, foods, ghostnum);

    frame_end = SDL_GetTicks();

    // Keep track of how long each loop through the input/update/render cycle
    // takes.
    frame_count++;
    frame_duration = frame_end - frame_start;

    // After every second, update the window title.
    if (frame_end - title_timestamp >= 1000)
    {
      renderer.UpdateWindowTitle(score, frame_count);
      frame_count = 0;
      title_timestamp = frame_end;
    }

    // If the time for this frame is too small (i.e. frame_duration is
    // smaller than the target ms_per_frame), delay the loop to
    // achieve the correct frame rate.
    if (frame_duration < target_frame_duration)
    {
      SDL_Delay(target_frame_duration - frame_duration);
    }
  }
}

void Game::PlaceFood()
{
  int x, y;
  SDL_Point food;
  bool food_repeat = false;
  while (true)
  {
    x = random_w(engine);
    y = random_h(engine);
    // Check that the location is not occupied by a pacman item before placing
    // food.
    if (!pacman.HumanCell(x, y))
    {
      food.x = x;
      food.y = y;
      food_repeat = false;
      for (auto f : foods)
      {
        if (f.x == food.x && f.y == food.y)
          food_repeat = true;
      }
      if (!food_repeat)
      {
        foods.emplace_back(food);
      }

      if (foods.size() >= foodnum)
        return;
    }
  }
}

void Game::PlaceGhost(std::size_t grid_width, std::size_t grid_height)
{
  Ghost g = Ghost(grid_width, grid_width);
  int x, y;
  while (true)
  {
    x = random_w(engine);
    y = random_h(engine);
    if (!pacman.HumanCell(x, y))
    {
      g.head_x = x;
      g.head_y = y;
      ghosts.emplace_back(g);
      ghostnum++;
      return;
    }
  }
}

void Game::Update()
{
  if (!pacman.alive)
    return;

  pacman.Update();
  for (int i = 0; i < ghostnum; i++)
  {
    ghosts[i].Update();
  }

  int new_x = static_cast<int>(pacman.head_x);
  int new_y = static_cast<int>(pacman.head_y);

  for (int i = 0; i < ghostnum; i++)
  {
    int new_ghost_x = static_cast<int>(ghosts[i].head_x);
    int new_ghost_y = static_cast<int>(ghosts[i].head_y);

    if (new_x == new_ghost_x && new_y == new_ghost_y)
      pacman.alive = false;
  }

  // Check if there's food over here
  for (int i = 0; i < foods.size(); i++)
  {
    SDL_Point food = foods[i];
    if (food.x == new_x && food.y == new_y)
    {
      score++;
      foods.erase(foods.begin() + i);

      if (foods.size() == 0)
      {
        PlaceFood();
        PlaceGhost(ghosts[0].getGridWidth(),ghosts[0].getGridHeight());
        //increase speed.
        // pacman.speed += 0.02;
      }
    }
  }
}

int Game::GetScore() const { return score; }