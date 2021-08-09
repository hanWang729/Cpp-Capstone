#ifndef Ghost_H
#define Ghost_H

#include "human.h"
#include <random>
class Ghost : public Human
{
public:
    Ghost(int gw, int gh)
    {
        grid_width = gw;
        grid_height = gh;
        head_x = grid_width / 2;
        head_y = grid_height / 2;
        
    };

    void Update();

    void UpdateDirection();
};

#endif