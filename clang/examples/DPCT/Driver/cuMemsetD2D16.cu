void test(CUdeviceptr d, size_t s1, unsigned short us, size_t s2, size_t s3) {
  // Start
  cuMemsetD2D16(d /*CUdeviceptr*/, s1 /*size_t*/, us /*unsigned short*/,
                s2 /*size_t*/, s3 /*size_t*/);
  // End
}
