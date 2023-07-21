# This method involves using pip3 to install the package directly.
# Replace `<torch-version>` and `<cuda-version>` with the versions
# you wish to install. The `cuda-version` does not include a `dot`.

# <groundingdino-stk-version> = 1.0.0
# <torch-version> = 2.0
# <cuda-version> = 117
# Example:
# pip3 install groundingdino-stk==<groundingdino-stk-version>.<torch-version>.<cuda-version> --extra-index-url https://download.pytorch.org/whl/cu<cuda-version>

export STK_VERSION=1.0.0
export TORCH_VERSION=2.0
export CUDA_VERSION=117

pip3 install groundingdino-stk==${STK_VERSION}.${TORCH_VERSION}.${CUDA_VERSION} \
    --extra-index-url https://download.pytorch.org/whl/cu${CUDA_VERSION}