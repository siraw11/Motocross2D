//
// Created by Luca Graziotti on 2019-10-12.
//

#ifndef MOTOCROSS2D_MENUOPTION_H
#define MOTOCROSS2D_MENUOPTION_H

#include <iostream>
#include <vector>
#include "SFML/Graphics.hpp"

class MenuOption {
public:
    sf::Text option;

    virtual ~MenuOption();

    MenuOption(const std::string &text);

    const sf::Text &getText() const;

    void setText(const sf::Text &text);

    void setFont(sf::Font font);

    static std::vector<MenuOption *> loadMainMenuOptions();

    static std::vector<MenuOption *> loadPauseMenuOptions();

    const std::string &getValue() const;

    void setValue(const std::string &value);

private:
    sf::Font font;
    std::string value = "";
};


#endif //MOTOCROSS2D_MENUOPTION_H
