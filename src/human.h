#ifndef Human_H
#define Human_H

#include <vector>
#include "SDL.h"

class Human {
public:
    enum class Direction { kUp, kDown, kLeft, kRight };

    Human() {};

    Direction direction = Direction::kUp;

protected:
    int grid_width;
    int grid_height;
};

#endif