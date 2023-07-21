# This method involves using pip3 to install the package directly.
# Replace `<torch-version>` and `<cuda-version>` with the versions
# you wish to install. The `cuda-version` does not include a `dot`.

# <torch-version> = 2.0
# <cuda-version> = 117
# Example:
# pip3 install groundingdino-stk==1.0.<torch-version>.<cuda-version> --extra-index-url https://download.pytorch.org/whl/cu<cuda-version>


export TORCH_VERSION=2.0
export CUDA_VERSION=117

pip3 install groundingdino-stk==1.0.${TORCH_VERSION}.${CUDA_VERSION} \
    --extra-index-url https://download.pytorch.org/whl/cu${CUDA_VERSION}