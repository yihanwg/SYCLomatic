#include "cublas_v2.h"

void test(cublasHandle_t handle, int n, const float *x, int incx, float *y,
          int incy) {
  // Start
  cublasScopy(handle /*cublasHandle_t*/, n /*int*/, x /*const float **/,
              incx /*int*/, y /*float **/, incy /*int*/);
  // End
}
