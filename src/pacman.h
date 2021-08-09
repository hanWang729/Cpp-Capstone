#ifndef Pacman_H
#define Pacman_H

#include "human.h"

class Pacman : public Human
{
public:
  Pacman(int gw, int gh)
  {
    grid_width = gw;
    grid_height = gh;
    head_x = grid_width / 2;
    head_y = grid_height / 2;
  };
  void Update();
  // int size{1};
  bool alive{true};

private:
};

#endif