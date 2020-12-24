#include "esercizio.h"

Esercizio::Esercizio(const string n, const string d) : nome(n), descrizione(d) {}

Esercizio::Esercizio(const Esercizio & e) : Esercizio(e.nome, e.descrizione) {}

string Esercizio::getNome() const {
    return nome;
}

void Esercizio::setNome(const string n) {
    nome = n;
}

string Esercizio::getDescrizione() const {
    return descrizione;
}

void Esercizio::setDescrizione(const string d) {
    descrizione = d;
}

Esercizio * Esercizio::operator= (const Esercizio * const e) {
    if (this != e) {

    }
    return this;
}

bool Esercizio::operator== (const Esercizio & e) const {
    std::cout << "Esercizio::operator==()" << std::endl;
    return typeid(*this) == typeid(e) && nome == e.nome && descrizione == e.descrizione;
}

bool Esercizio::operator!= (const Esercizio & e) const {
    std::cout << "Esercizio::operator!=()" << std::endl;
    return ! (*this == e);
}

Esercizio * Esercizio::operator+ (const Esercizio * const e) const {

}

Esercizio * Esercizio::operator- (const Esercizio * const e) const {

}
