#include <iostream>
#include "matrix_operations.h"

using namespace std;

int main(void)
{
   matrix_a_t in_matrix_a[MATRIX_A_ROWS][MATRIX_A_COLUMNS] = {4};
   matrix_b_t in_matrix_b[MATRIX_B_ROWS][MATRIX_B_COLUMNS] = {4};
   matrix_c_t in_matrix_c[MATRIX_A_ROWS][MATRIX_B_COLUMNS] = {256};
   result_t hardware_result[MATRIX_A_ROWS][MATRIX_B_COLUMNS];
   result_t software_result[MATRIX_A_ROWS][MATRIX_B_COLUMNS];
   int error_count = 0;

   matrix_c_t intermediate[MATRIX_A_ROWS][MATRIX_B_COLUMNS] = {0};
   for(int i = 0; i < MATRIX_A_ROWS; i++) {
      for(int j = 0; j < MATRIX_B_COLUMNS; j++) {
         for(int k = 0; k < MATRIX_B_ROWS; k++) {
            intermediate[i][j] += in_matrix_a[i][k] * in_matrix_b[k][j];
         }
      }
   }
   for(int i = 0; i < MATRIX_A_ROWS; i++) {
      for(int j = 0; j < MATRIX_B_COLUMNS; j++) {
         intermediate[i][j] += in_matrix_c[i][j];
         if(intermediate[i][j] > 128)
         {
            intermediate[i][j] = 128;
         }
         software_result[i][j] = result_t(intermediate[i][j]);
      }
   }

   calculate_matrix(in_matrix_a, in_matrix_b, in_matrix_c, hardware_result);

   for (int i = 0; i < MATRIX_A_ROWS; i++) {
      for (int j = 0; j < MATRIX_B_COLUMNS; j++) {
         if (hardware_result[i][j] != software_result[i][j]) {
            error_count++;
         }
      }
   }

   if (error_count){
	  cout << "\n" << endl;
      cout << ">> ERROR: " << error_count << " mismatches detected!" << endl;

      cout << "Matrix results:" << endl;
	  for (int i = 0; i < MATRIX_A_ROWS; i++) {
		  cout << "\n" << endl;
		  for (int j = 0; j < MATRIX_B_COLUMNS; j++) {
			 cout << hardware_result[i][j] << " ";
		  }
	  }
	 cout << "\n" << endl;

   }
   else{
	  cout << "\n" << endl;
      cout << "Test passes!! \n" << endl;

     cout << "Matrix results:" << endl;
   	 for (int i = 0; i < MATRIX_A_ROWS; i++) {
   		  cout << "\n" << endl;
   		  for (int j = 0; j < MATRIX_B_COLUMNS; j++) {
   			 cout << hardware_result[i][j] << " ";
   		  }
   	   }
   	 cout << "\n" << endl;
   }

   return 0;
}