#include "gtest/gtest.h"
#include "../src/main.h"
#include "../src/formula/Formula.h"

TEST(blaTest, test1) {
    //arrange
    //act
    //assert
    EXPECT_EQ (Formula::bla (0),  0);
}

TEST(blaTest, test2) {
    EXPECT_EQ (Formula::bla (10), 20);
}

TEST(blaTest, test3) {
    EXPECT_EQ (Formula::bla (50), 100);
}

TEST(petTest, test1) {
    //arrange
    Dog dog1("poochie",1);
    //act
    dog1.make_sound();
    //assert
    EXPECT_EQ (Pet::count,  1);
}


#if 0
TEST(blaTest, test2) {
    EXPECT_EQ (response01(0),  "Bla: 0");
}
#endif