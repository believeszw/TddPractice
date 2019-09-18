//
// Copyright (c) 2019 tucodec
// All rights reserved
// Created by believe on 2019/8/28.
//
//

#include "Bowling.h"

int Bowling::GetScore(char *str) {
  int sum = 0;
  int index = 0;
  do {
    if (*str == '|') {
      ++turn_count;
      continue;
    }
    if (turn_count > 11) arr_count[index]--;
    sum += ResolveChar(str, index) * (arr_count[index++] + 1);
  } while (*++str);
  return sum;
}

int Bowling::ResolveChar(char *c, int index) {
  switch (*c) {
    case 'X':
      if (turn_count < 11) {
        arr_count[++index]++;
        arr_count[++index]++;
      }
      return 10;
    case '-':return 0;
    case '/':arr_count[++index]++;
      return 10 - *--c + '0';
    default:return *c - '0';
  }
}

