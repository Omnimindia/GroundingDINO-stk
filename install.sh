export TORCH_VERSION=2.0
export CUDA_VERSION=117

pip3 install groundingdino-stk==1.0.${TORCH_VERSION}.${CUDA_VERSION} \
    --extra-index-url https://download.pytorch.org/whl/cu${CUDA_VERSION}