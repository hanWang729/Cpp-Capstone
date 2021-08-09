#include "ghost.h"

static std::random_device rd;
static std::mt19937 rng{rd()};
static std::uniform_int_distribution<int> uid(1,4);
static std::uniform_int_distribution<int> uid2(1,1000);

void Ghost::Update()
{
    SDL_Point prev_cell{
        static_cast<int>(head_x),
        static_cast<int>(
            head_y)}; // We first capture the head's cell before updating.
    Ghost::UpdateDirection();
    Ghost::UpdateHead();
    SDL_Point current_cell{
        static_cast<int>(head_x),
        static_cast<int>(head_y)}; // Capture the head's cell after updating.
}

void Ghost::UpdateDirection()
{
    int p = uid2(rng);
    // 5% to randomly the direction of ghost
    if (p > 950)
    {
        int dice_rand = uid(rng);
        switch (dice_rand)
        {
        case 1:
            direction = Direction::kUp;
            break;
        case 2:
            direction = Direction::kDown;
            break;
        case 3:
            direction = Direction::kLeft;
            break;
        case 4:
            direction = Direction::kRight;
            break;

        default:
            break;
        }
    }
}