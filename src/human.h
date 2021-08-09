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
    Human(int gw, int gh)
    {
        grid_width = gw;
        grid_height = gh;
        head_x = grid_width / 2;
        head_y = grid_height / 2;
    };

    Direction direction = Direction::kUp;

    float head_x{0};
    float head_y{0};

    float speed{0.1f};

    void update(){};
    bool HumanCell(int x, int y);

    int getGridWidth() { return grid_width; };
    int getGridHeight() { return grid_height; };

protected:
    int grid_width;
    int grid_height;
    void UpdateHead();
};

#endif