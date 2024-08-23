#ifndef __MATRIXOP_H__
#define __MATRIXOP_H__

#include <cmath>
using namespace std;

#define MATRIX_A_ROWS 2
#define MATRIX_A_COLUMNS 2
#define MATRIX_B_ROWS 2
#define MATRIX_B_COLUMNS 2

typedef unsigned char matrix_a_t; // 8 bits
typedef unsigned char matrix_b_t; // 8 bits
typedef unsigned short matrix_c_t; // 16 bits
typedef unsigned char result_t; // 8 bits

void calculate_matrix(
      matrix_a_t a[MATRIX_A_ROWS][MATRIX_A_COLUMNS],
      matrix_b_t b[MATRIX_B_ROWS][MATRIX_B_COLUMNS],
      matrix_c_t c[MATRIX_A_ROWS][MATRIX_B_COLUMNS],
      result_t result[MATRIX_A_ROWS][MATRIX_B_COLUMNS]);

#endif