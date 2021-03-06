#ifndef GAME_H
#define GAME_H

#include <random>
#include <vector>
#include "SDL.h"
#include "controller.h"
#include "renderer.h"
#include "pacman.h"
#include "ghost.h"

class Game {
 public:
  Game(std::size_t grid_width, std::size_t grid_height, int foodnum, double speed);
  void Run(Controller const &controller, Renderer &renderer,
           std::size_t target_frame_duration);
  int GetScore() const;

 private:
  Pacman pacman;
  std::vector<Ghost> ghosts{};
  int ghostnum{0};
  std::vector<SDL_Point> foods;
  int foodnum{3};

  std::random_device dev;
  std::mt19937 engine;
  std::uniform_int_distribution<int> random_w;
  std::uniform_int_distribution<int> random_h;

  int score{0};

  void PlaceFood();
  void PlaceGhost(std::size_t grid_width, std::size_t grid_height, double speed);
  void Update();
};

#endif