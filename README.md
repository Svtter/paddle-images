# PaddlePaddle Docker Image for P100

这个仓库包含了用于 NVIDIA P100 GPU 的 PaddlePaddle Docker 镜像构建文件。

## 系统要求

- NVIDIA P100 GPU
- NVIDIA Driver >= 450.80.02
- Docker >= 19.03
- NVIDIA Container Toolkit

## 环境说明

- 基础镜像: NVIDIA CUDA 11.2
- Python 3.8
- PaddlePaddle 2.4.2 (优化支持 Pascal 架构 GPU)
- CUDA 11.2
- cuDNN 8.2

## 注意事项

本镜像使用 PaddlePaddle 2.4.2 版本，该版本对 NVIDIA P100 (Pascal 架构) 有较好的优化支持。

## 构建镜像

使用以下命令构建基础镜像：

`./scripts/build_base.sh`
