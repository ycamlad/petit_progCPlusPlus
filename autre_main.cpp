//
// Created by dalmacychristopher on 29/03/2021.
//

#include <iostream>
#include "zeroexception.h"
int main() {
    try {
        std::cout << "Entrez un numérateur : ";
        int numerateur;
        std::cin >> numerateur;

        std::cout << "Entrez un dénominateur : ";
        int denominateur;
        std::cin >> denominateur;

        if (denominateur == 0) throw ZeroException
        ("dénominateur nul");

        double quotient = numerateur / (double) denominateur;

        std::cout << "Quotient = " << quotient << std::endl;
    } catch (const ZeroException& une_exception) {
        std::cout << une_exception.what() << std::endl;
    }
}