//
// Created by Magna on 2019-06-03.
//

#include "Player.h"
#include "Bike.h"
#include "Observer.h"
#include "Subject.h"

Player::Player(std::string _username, int _totalCoin) : username(
        _username), totalCoin(_totalCoin) {}


const std::string &Player::getUsername() const {
    return username;
}

void Player::setUsername(const std::string &username) {
    Player::username = username;
}

int Player::getTotalCoin() const {
    return totalCoin;
}

void Player::addTotalCoin(int increment) {
    Player::totalCoin += increment;
}

void Player::removeTotalCoin(int increment) {
    Player::totalCoin -= increment;
}
Player::~Player() {

}