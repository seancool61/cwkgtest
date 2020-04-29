#include "gtest/gtest.h"
#include "../src/main.h"
#include "../src/formula/Formula.h"

TEST(blaTest, test1)
{
    //arrange
    //act
    //assert
    EXPECT_EQ(Formula::bla(0), 0);
}

TEST(blaTest, test2)
{
    EXPECT_EQ(Formula::bla(10), 20);
}

TEST(blaTest, test3)
{
    EXPECT_EQ(Formula::bla(50), 100);
}

TEST(petTest, test1)
{
    //arrange
    Dog dog1("poochie", 1);
    Dog dog2("Angel", 14);
    Dog dog3("Toby", 14);
    Cat cat1("Melissa", 1);
    //assert
    EXPECT_EQ(Pet::count, 4);
}

TEST(petTest, test2)
{
    //arrange
    Dog dog1("poochie", 1);
    //act
    std::ostringstream stream;
    stream << dog1;
    std::string str = stream.str();
    //assert
    EXPECT_EQ(str, "My pet:poochie");
}
