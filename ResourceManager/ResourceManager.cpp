//
// Created by Luca Graziotti on 19/11/2019.
//

#include "ResourceManager.h"
#include <vector>
#include <sstream>
#include <string>
#include <fstream>
#include <Game.h>

bool ResourceManager::loadEssentialResources() {
    std::vector<bool> loads;
    loads.push_back(loadFont("arial.ttf", "./resources/fonts/arial.ttf"));

    loads.push_back(loadTexture("wheel.png", "./resources/textures/wheel.png"));
    loads.push_back(loadTexture("cart.png", "./resources/textures/cart.png"));
    loads.push_back(loadTexture("cart_red.png", "./resources/textures/cart_red.png"));
    loads.push_back(loadTexture("cart_orange.png", "./resources/textures/cart_orange.png"));

    loads.push_back(loadTexture("arrival.png", "./resources/textures/arrival.png"));
    loads.push_back(loadTexture("checkpoint.png", "./resources/textures/checkpoint.png"));
    loads.push_back(loadTexture("coin.png", "./resources/textures/coin.png"));
    loads.push_back(loadTexture("cart.png", "./resources/textures/cart.png"));
    loads.push_back(loadTexture("rocket1.png", "./resources/textures/rocket1.png"));
    loads.push_back(loadTexture("timer.png", "./resources/textures/timer.png"));

    loads.push_back(loadBikes());

    if (std::find(loads.begin(), loads.end(), false) != loads.end()) {
        return false;
    } else {
        return true;
    }
}

bool ResourceManager::loadTexture(std::string name, std::string fileName) {
    sf::Texture texture;
    if (texture.loadFromFile(fileName)) {
        this->textures[name] = texture;
        return true;
    }
    return false;
}

sf::Texture &ResourceManager::getTexture(std::string name) {
    return this->textures.at(name);
}

bool ResourceManager::loadFont(std::string name, std::string fileName) {
    sf::Font font;
    if (font.loadFromFile(fileName)) {
        this->fonts[name] = font;
        return true;
    }
    return false;
}

sf::Font &ResourceManager::getFont(std::string name) {
    return this->fonts.at(name);
}


std::string ResourceManager::readFile(std::string filePath) {
    std::ifstream infile(filePath);
    std::string line;
    std::string total = "";
    while (std::getline(infile, line)) {
        std::istringstream iss(line);
        if (!iss) {
            break;
        }
        total += line + "\n";
    }
    return total;

}

/*
void ResourceManager::loadBikes() {
    //TODO: da usare serializzazione
    std::istringstream dataString(readFile("./resources/data/bikes.data"));
    std::string line;
    while (std::getline(dataString, line)) {
        std::string name = line.substr(0, line.find("|"));
        std::string color = line.substr(1, line.find("|"));
        float speed = std::stof(line.substr(2, line.find("|")));
        int price = std::stoi(line.substr(3, line.find("|")));
        bool isUnlocked = std::stoi(line.substr(4, line.find("|")));
    }
    return;
}
*/

bool ResourceManager::loadBikes() {
    std::shared_ptr<Bike> bike = std::make_shared<Bike>(Bike("b1", "Standard", "cart.png", 20, 0, true));
    Game::gameData->bikes.insert(std::make_pair(bike->getId(), bike));
    bike = std::make_shared<Bike>(Bike("b2", "Standard+", "cart_orange.png", 30, 200, false));
    Game::gameData->bikes.insert(std::make_pair(bike->getId(), bike));
    bike = std::make_shared<Bike>(Bike("b3", "Rocket", "cart_red.png", 50, 500, true));
    Game::gameData->bikes.insert(std::make_pair(bike->getId(), bike));
    return true;
}