// Option: --use-dpcpp-extensions=intel_device_math
#include "cuda_bf16.h"
#include "cuda_fp16.h"

__global__ void test(__half2 h1, __half2 h2, __nv_bfloat162 b1,
                     __nv_bfloat162 b2) {
  // Start
  __hmax2_nan(h1 /*__half2*/, h2 /*__half2*/);
  __hmax2_nan(b1 /*__nv_bfloat162*/, b2 /*__nv_bfloat162*/);
  // End
}
