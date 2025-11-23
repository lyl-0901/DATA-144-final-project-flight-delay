#!/bin/bash

echo "=========================================="
echo "Flight Delay Project - Environment Setup"
echo "=========================================="

# 方法1: 使用 conda (推荐)
echo ""
echo "方法1: 使用 Conda (推荐)"
echo "运行以下命令："
echo ""
echo "conda env create -f environment.yml"
echo "conda activate flight-delay-env"
echo ""

# 方法2: 使用 pip
echo "方法2: 使用 pip (如果没有conda)"
echo "运行以下命令："
echo ""
echo "python -m venv flight-delay-venv"
echo "source flight-delay-venv/bin/activate  # Linux/Mac"
echo "# 或者在 Windows: flight-delay-venv\\Scripts\\activate"
echo "pip install -r requirements.txt"
echo ""

echo "=========================================="
echo "安装完成后，运行以下命令启动 Jupyter："
echo "jupyter notebook"
echo "=========================================="


