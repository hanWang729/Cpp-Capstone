#include "pacman.h"
#include <cmath>
#include <iostream>

void Pacman::Update()
{
  SDL_Point prev_cell{
      static_cast<int>(head_x),
      static_cast<int>(
          head_y)}; // We first capture the head's cell before updating.
  Pacman::UpdateHead();
  SDL_Point current_cell{
      static_cast<int>(head_x),
      static_cast<int>(head_y)}; // Capture the head's cell after updating.
}

// Inefficient method to check if cell is occupied by Pacman.
bool Pacman::PacmanCell(int x, int y)
{
  if (x == static_cast<int>(head_x) && y == static_cast<int>(head_y))
  {
    return true;
  }

  return false;
}