//
// Copyright (c) 2019 tucodec
// All rights reserved
// Created by believe on 2019/8/28.
//
//

#ifndef TEST_SRC_BOWLING_H_
#define TEST_SRC_BOWLING_H_

class Bowling {
  int arr_count[24] = {0};
  int turn_count = 1;
 public:

  int ResolveChar(char *c, int index);
  int GetScore(char *str);
};

#endif //TEST_SRC_BOWLING_H_
