//
// Created by dalmacychristopher on 29/03/2021.
//

#ifndef EXAMEN_PROPRE_ZEROEXCEPTION_H
#define EXAMEN_PROPRE_ZEROEXCEPTION_H


#include <stdexcept>
#include <string>
#include <utility>
class ZeroException : public std::exception {
private:
    std::string message;
public:
    ZeroException(std::string le_message) {
        this->message = le_message;
    }

    const char* what() const noexcept {
        return this->message.c_str();}


};


#endif //EXAMEN_PROPRE_ZEROEXCEPTION_H
