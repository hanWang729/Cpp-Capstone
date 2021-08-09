#include <iostream>
#include "controller.h"
#include "game.h"
#include "renderer.h"

int main()
{
  std::cout << "Welcome to Pacman Game. Please choose a difficulty:" << std::endl;
  std::cout << "1. Easy" << std::endl;
  std::cout << "2. Normal (Default)" << std::endl;
  std::cout << "3. Difficult" << std::endl;
  std::cout << "4. Customization" << std::endl;
  int dif;
  double speed = 0.2;
  int foodnum = 3;
  std::cin >> dif;
  switch (dif)
  {
  case 1:
    speed = 0.1;
    foodnum = 5;
    break;
  case 2:
    speed = 0.2;
    foodnum = 3;
    break;
  case 3:
    speed = 0.4;
    foodnum = 1;
    break;
  case 4:
    std::cout << "Input the speed of the ghost(0.1 - 2)";
    std::cin >> speed;
    if (speed < 0.1)
      speed = 0.1;
    else if (speed > 2)
      speed = 2;
    std::cout << "Input the number of food every round (1-10)";
    std::cin >> foodnum;
    if (foodnum < 1)
      foodnum = 1;
    else if (foodnum > 10)
      foodnum = 10;
    break;
  default:
    speed = 0.2;
    foodnum = 3;
  }
  std::cout << "Let's start" << std::endl;
  constexpr std::size_t kFramesPerSecond{60};
  constexpr std::size_t kMsPerFrame{1000 / kFramesPerSecond};
  constexpr std::size_t kScreenWidth{640};
  constexpr std::size_t kScreenHeight{640};
  constexpr std::size_t kGridWidth{32};
  constexpr std::size_t kGridHeight{32};

  Renderer renderer(kScreenWidth, kScreenHeight, kGridWidth, kGridHeight);
  Controller controller;
  Game game(kGridWidth, kGridHeight, foodnum, speed);
  game.Run(controller, renderer, kMsPerFrame);
  std::cout << "Game has terminated successfully!\n";
  std::cout << "Score: " << game.GetScore() << "\n";

  return 0;
}