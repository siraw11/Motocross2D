//
// Created by Luca Graziotti on 2019-10-12.
//
#include <ResourceManager/ResourceFont.h>
#include "MenuOption.h"
#include "Game.h"

MenuOption::MenuOption(const std::string &_text) {
    option.setString(_text);
    option.setFillColor(sf::Color::White);
    option.setCharacterSize(40);
    option.setFont(Game::gameData->resources.getResource<ResourceFont *>("arial.ttf")->getFont());
}

MenuOption::~MenuOption() {

}

const std::string &MenuOption::getValue() const {
    return value;
}

void MenuOption::setValue(const std::string &value) {
    MenuOption::value = value;
}


std::vector<MenuOption *> MenuOption::loadMainMenuOptions() {
    std::vector<MenuOption *> options;
    MenuOption *option;
    option = new MenuOption("Play");
    options.push_back(option);
    option = new MenuOption("Shop");
    options.push_back(option);
    option = new MenuOption("Exit Game");
    options.push_back(option);
    return options;
}

std::vector<MenuOption *> MenuOption::loadPauseMenuOptions() {
    std::vector<MenuOption *> options;
    MenuOption *option;
    option = new MenuOption("Resume");
    options.push_back(option);
    option = new MenuOption("Back Menu");
    options.push_back(option);
    option = new MenuOption("Exit Game");
    options.push_back(option);
    return options;
}