#include "pet.h"

//Pet::Pet(std::string n) : name{n} {};

std::ostream & operator<<(std::ostream& os, const Pet& myPet) {
    os << "my pet:" << myPet.name << std::endl
        << "\tage:" << myPet.age << std::endl
        << "\ttype:" << (int)myPet.type << std::endl;
    return os;
}

void Dog::wag()  {
    std::cout << "the dog wags" << std::endl;
}
void Dog::make_sound() {
    std::cout << name << " barks" << std::endl;
}
int Dog::numberOfPets() {
    return Dogs;
}


void Cat::purr()  {
    std::cout << "the cat purrs" << std::endl;
}
void Cat::make_sound() {
    std::cout << name << " meows" << std::endl;
}
int Cat::numberOfPets() {
    return Cats;
}

int Pet::count = 0;
int Dog::Dogs = 0;
int Cat::Cats = 0;