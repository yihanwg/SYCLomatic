#include <nccl.h>

void test(const void *sendbuff, void *recvbuff, size_t count,
          ncclDataType_t datatype, ncclRedOp_t op, ncclComm_t comm,
          cudaStream_t stream) {
  // Start
  ncclAllReduce(sendbuff /*void **/, recvbuff /*void **/, count /*size_t*/,
                datatype /*ncclDataType_t*/, op /*ncclRedOp_t*/,
                comm /*ncclComm_t*/, stream /*cudaStream_t*/);
  // End
}