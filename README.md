# GroundingDINO-stk

We provide a source that can install `GroundingDINO` from `PyPI`

`GroundingDINO` version is Last updated on `2023/06/29`

* [Prerequisites](#prerequisites)
* [Support list](#support-list)
* [Installation](#installation)

## Prerequisites
* CUDA >= 10.2

## Support list

### We support the following versions.

* Currently, PyTorch only supported the latest version of Cuda is 11.8.

| `torch`            | `torchvision`      | `Python`                  | `CUDA` | `11.8` | `11.7` | `11.6` | `11.3` | `10.2` | 
| ------------------ | ------------------ | ------------------------- | :----: | :----: | :----: | :----: | :----: | :----: |
| `2.0`              | `0.15`             | `>=3.8`, `<=3.11`         |    .   |    O   |   O    |        |        |        |
| `1.13`             | `0.14`             | `>=3.7.2`, `<=3.10`       |    .   |        |   O    |   O    |        |        |
| `1.12`             | `0.13`             | `>=3.7`, `<=3.10`         |    .   |        |        |   O    |    O   |    O   |
| `1.11`             | `0.12`             | `>=3.7`, `<=3.10`         |    .   |        |        |        |    O   |    O   |
| `1.10`             | `0.11`             | `>=3.6`, `<=3.9`          |    .   |        |        |        |        |    O   |

### We didn't support following versions.

| `torch`            | `torchvision`      | `Python`                  |
| ------------------ | ------------------ | ------------------------- |
| `1.9`              | `0.10`             | `>=3.6`, `<=3.9`          |
| `1.8`              | `0.9`              | `>=3.6`, `<=3.9`          |
| `1.7`              | `0.8`              | `>=3.6`, `<=3.9`          |
| `1.6`              | `0.7`              | `>=3.6`, `<=3.8`          |
| `1.5`              | `0.6`              | `>=3.5`, `<=3.8`          |
| `1.4`              | `0.5`              | `==2.7`, `>=3.5`, `<=3.8` |
| `1.3`              | `0.4.2` / `0.4.3`  | `==2.7`, `>=3.5`, `<=3.7` |
| `1.2`              | `0.4.1`            | `==2.7`, `>=3.5`, `<=3.7` |
| `1.1`              | `0.3`              | `==2.7`, `>=3.5`, `<=3.7` |
| `<=1.0`            | `0.2`              | `==2.7`, `>=3.5`, `<=3.7` |

## Installation

* Note that the version needs to be matched between torch and cuda.

### Match list

| `torch` | `CUDA` |
| :-----: | :----: |
|  `2.0`  | `11.8` |
|  `2.0`  | `11.7` |
| `1.13`  | `11.7` |
| `1.13`  | `11.6` |
| `1.12`  | `11.6` |
| `1.12`  | `11.3` |
| `1.12`  | `11.2` |
| `1.11`  | `11.3` |
| `1.11`  | `10.2` |
| `1.10`  | `10.2` |


#### Method 1
```bash
# <torch-version> = 2.0

# The cuda version don't have `dot`
# <cuda-version> = 117

# Example
# pip3 install groundingdino-stk==1.0.<torch-version>.<cuda-version> --extra-index-url https://download.pytorch.org/whl/cu<cuda-version>

pip3 install groundingdino-stk==1.0.2.0.117 --extra-index-url https://download.pytorch.org/whl/cu117
```

#### Method 2

* Modify the `install.sh` file on lines 1 and 2 and then give the corresponding version of torch and cuda as well as run the command below.
```bash
bash install.sh
```