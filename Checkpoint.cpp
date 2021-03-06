//
// Created by Magna on 2019-06-07.
//

#include <GameStates/GameWinState.h>
#include "GameStates/StateMachine.h"
#include "Checkpoint.h"
#include "Game.h"

Checkpoint::Checkpoint(double _posX, double _posY, double _width, double _height, float _angle, bool _isEnd,
                       std::string _texture)
        : Item(_posX,
               _posY,
               _width,
               _height,
               _angle,
               _texture), isEnd(_isEnd) {
    if (isEnd) {
        this->setTexture("arrival.png");
    }
}


void Checkpoint::doSpecial() {
    if (isEnd) {
        Game::gameData->machine.push_state(StateRef(new GameWinState()));
    } else {
        this->setTaken(true);
        Game::gameData->match->setLastCheckpoint({(float) this->getPosX(), (float) this->getPosY()});
    }
}
