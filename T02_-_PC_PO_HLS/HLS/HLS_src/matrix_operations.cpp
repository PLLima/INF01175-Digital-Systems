#include "matrix_operations.h"

void calculate_matrix(
      matrix_a_t a[MATRIX_A_ROWS][MATRIX_A_COLUMNS],
      matrix_b_t b[MATRIX_B_ROWS][MATRIX_B_COLUMNS],
      matrix_c_t c[MATRIX_A_ROWS][MATRIX_B_COLUMNS],
      result_t result[MATRIX_A_ROWS][MATRIX_B_COLUMNS])
{
   matrix_c_t intermediate[MATRIX_A_ROWS][MATRIX_B_COLUMNS];

   for(int i = 0; i < MATRIX_A_ROWS; i++)
   {
      for(int j = 0; j < MATRIX_B_COLUMNS; j++)
      {
         intermediate[i][j] = 0;

         for(int k = 0; k < MATRIX_B_ROWS; k++)
            intermediate[i][j] += a[i][k] * b[k][j];

         intermediate[i][j] += c[i][j];

         if(intermediate[i][j] > 128)
            intermediate[i][j] = 128;

         result[i][j] = result_t(intermediate[i][j]);
      }
   }
}