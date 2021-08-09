#ifndef Human_H
#define Human_H

#include <vector>
#include "SDL.h"

class Human
{
public:
    enum class Direction
    {
        kUp,
        kDown,
        kLeft,
        kRight
    };

    Human(){};

    Direction direction = Direction::kUp;

    float head_x;
    float head_y;

    float speed{0.1f};

    bool HumanCell(int x, int y);

    int getGridWidth() { return grid_width; };
    int getGridHeight() { return grid_height; };

protected:
    int grid_width;
    int grid_height;
    void UpdateHead();
};

#endif