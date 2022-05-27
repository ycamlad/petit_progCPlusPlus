//
// Created by dalmacychristopher on 29/03/2021.
//

#ifndef EXAMEN_PROPRE_CHERCHE_H
#define EXAMEN_PROPRE_CHERCHE_H


class cherche {
private:
    string phrase;

public:
    cherche(const string &phrase) : phrase(phrase) {}

    bool operator<(const cherche &rhs) const {
        return phrase < rhs.phrase;
    }

    const string &getPhrase() const {
        return phrase;
    }
};


#endif //EXAMEN_PROPRE_CHERCHE_H
