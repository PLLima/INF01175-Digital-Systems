#include "matrix_operations.h"

void calculate_matrix(
      matrix_a_t a[MATRIX_A_ROWS][MATRIX_A_COLUMNS],
      matrix_b_t b[MATRIX_B_ROWS][MATRIX_B_COLUMNS],
      matrix_c_t c[MATRIX_A_ROWS][MATRIX_B_COLUMNS],
      result_t result[MATRIX_A_ROWS][MATRIX_B_COLUMNS])
{
   matrix_c_t intermediate;

   for(int i = 0; i < MATRIX_A_ROWS; i++)
   {
      for(int j = 0; j < MATRIX_B_COLUMNS; j++)
      {
         intermediate = 0;

         for(int k = 0; k < MATRIX_B_ROWS; k++)
            intermediate += a[i][k] * b[k][j];

         intermediate += c[i][j];

         if(intermediate > 128)
            intermediate = 128;

         result[i][j] = result_t(intermediate);
      }
   }
}