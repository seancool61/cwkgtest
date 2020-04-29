#ifndef __Pet_H
#define __Pet_H
#include <iostream>
#include <ctime>
#include <string>

enum class TypesOfPets  {PETUNKNOWN, DOG, CAT};
enum class BreedsOfDogs  {Affenpinscher, GoldenRetriever};
class Pet {
    public:
        //Pet():name("NoName"), age(0), type(TypesOfPets::PETUNKNOWN){};
        Pet(std::string s, int a=0) : name(s), age(a), type(TypesOfPets::PETUNKNOWN) {count++;};
        virtual ~Pet() {count--;};
        virtual void make_sound() = 0;
        virtual int numberOfPets() = 0;
        friend std::ostream& operator<<(std::ostream & _os, const Pet&);
        static int  count;

    protected:
        std::string name;
        int         age;
        TypesOfPets type;
        std::string breed;
    private:
};

class Dog: public Pet {
    public:
        Dog(std::string s, int a=0) : Pet(s,a) {Dogs++;};
        ~Dog(){ Dogs--; }
        void wag();
        void make_sound() override;
        int numberOfPets() override;

    private:
        static int Dogs; // The count of Cat objects
};

class Cat: public Pet {
    public:
        Cat(std::string s, int a=0) : Pet(s,a) {Cats++;};
        ~Cat(){ Cats--; }
        void purr();
        void make_sound() override;
        int numberOfPets() override;
    private:
        static int Cats; // The count of Cat objects
};

#endif /* __Pet_H */