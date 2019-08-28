#include "../src/Bowling.h"
#include <gtest/gtest.h>

using namespace ::testing;


TEST(Bowling, OnlyStrike)
{
  Bowling bowling;
  ASSERT_EQ(10, bowling.GetScore("X"));
}

TEST(Bowling, TwiceStrike)
{
  Bowling hiker;
  ASSERT_EQ(30, hiker.GetScore("X|X"));
}

TEST(Bowling, MoreStrike)
{
  Bowling hiker;
  ASSERT_EQ(270, hiker.GetScore("X|X|X|X|X|X|X|X|X|X"));
}

TEST(Bowling, FullStrike)
{
  Bowling hiker;
  ASSERT_EQ(300, hiker.GetScore("X|X|X|X|X|X|X|X|X|X||XX"));
}


TEST(Bowling, OnlyMiss)
{
  Bowling hiker;
  ASSERT_EQ(6, hiker.GetScore("6-"));
}

TEST(Bowling, TwiceMiss)
{
  Bowling hiker;
  ASSERT_EQ(12, hiker.GetScore("6-|-6"));
}

TEST(Bowling, MoreMiss)
{
  Bowling hiker;
  ASSERT_EQ(90, hiker.GetScore("9-|9-|9-|9-|9-|9-|9-|9-|9-|9-||"));
}

TEST(Bowling, OnlySpare)
{
  Bowling hiker;
  ASSERT_EQ(10, hiker.GetScore("6/"));
}

TEST(Bowling, TwiceSpare)
{
  Bowling hiker;
  ASSERT_EQ(27, hiker.GetScore("6/|7/"));
}

TEST(Bowling, MoreSpare)
{
  Bowling hiker;
  ASSERT_EQ(150, hiker.GetScore("5/|5/|5/|5/|5/|5/|5/|5/|5/|5/||5"));
}

TEST(Bowling, Final)
{
  Bowling hiker;
  ASSERT_EQ(167, hiker.GetScore("X|7/|9-|X|-8|8/|-6|X|X|X||81"));
}

