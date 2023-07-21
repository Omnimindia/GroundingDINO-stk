
# GroundingDINO-stk

Welcome to the GroundingDINO-stk project! :tada: :dizzy: This repository provides a source that can install the `GroundingDINO` library from `PyPI`. The `GroundingDINO` version was last updated on `2023/06/29`.

This document contains all the information you need to get started, including:

* [Prerequisites](#prerequisites) - The basic requirements to use this project.
* [Support List](#support-list) - The versions of different libraries and tools that are compatible with this project.
* [Installation](#installation) - Step-by-step instructions on how to install and set up this project.

## Prerequisites

The project requires `CUDA` version 10.2 or later. `CUDA` is a parallel computing platform and application programming interface (API) model created by Nvidia. It allows software developers and software engineers to use a CUDA-enabled graphics processing unit (GPU) for general-purpose processing.

## Support List

### Supported Versions :eyes:

The following table lists the versions of `torch`, `torchvision`, and `Python` that are compatible with this project, along with the respective versions of `CUDA` they support. Ensure your setup aligns with one of these combinations for smooth operation of the project.

### We support the following versions.

* Currently, `PyTorch` only supported the latest version of `Cuda` is 11.8.

| `torch`            | `torchvision`      | `Python`                  | `CUDA` | `11.8` | `11.7` | `11.6` | `11.3` | `10.2` | 
| ------------------ | ------------------ | ------------------------- | :----: | :----: | :----: | :----: | :----: | :----: |
| `2.0`              | `0.15`             | `>=3.8`, `<=3.11`         |    .   |    O   |   O    |        |        |        |
| `1.13`             | `0.14`             | `>=3.7.2`, `<=3.10`       |    .   |        |   O    |   O    |        |        |
| `1.12`             | `0.13`             | `>=3.7`, `<=3.10`         |    .   |        |        |   O    |    O   |    O   |
| `1.11`             | `0.12`             | `>=3.7`, `<=3.10`         |    .   |        |        |        |    O   |    O   |
| `1.10`             | `0.11`             | `>=3.6`, `<=3.9`          |    .   |        |        |        |        |    O   |


### Unsupported Versions :eyes:

The following table lists the versions of `torch`, `torchvision`, and `Python` that are not supported by this project. If your setup includes any of these versions, you might encounter issues while using the project.

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

Installation of this project requires careful matching of `torch` and `CUDA` versions. The versions you choose should align with the supported versions mentioned above.

### Match list :dart:

The following table provides a match list of `torch` and `CUDA` versions that are known to work together well:

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

#### Method 1 :mega:

This method involves using pip3 to install the package directly. Replace `<torch-version>` and `<cuda-version>` with the versions you wish to install. The `cuda-version` does not include a `dot`.

```bash
# <torch-version> = 2.0
# <cuda-version> = 117
# Example:
pip3 install groundingdino-stk==1.0.<torch-version>.<cuda-version> --extra-index-url https://download.pytorch.org/whl/cu<cuda-version>
```

#### Method 2 :mega:

This method involves modifying and running the `install.sh` file. Replace the placeholder versions on lines 10 and 11 of the `install.sh` file with the versions of `torch` and `CUDA` that you want to install. Then, run the `install.sh` file.

```bash
bash install.sh
```

## Authors/Contributors :writing_hand: :pray:

- [Samir Singh](https://github.com/Facadedevil)
- [Timothius Victorio](https://github.com/xard40)
- [Yichen Kao](https://github.com/fireblue95)

## Acknowledgements :raised_hands:

This project is based on `GroundingDINO`, adding support for various `CUDA`, `PyTorch`, and `Python` versions compatibility.

```
https://github.com/IDEA-Research/GroundingDINO
```

## Feel free to contact us if you need further assistance navigating or using this project. We're here to help! :coffee:
