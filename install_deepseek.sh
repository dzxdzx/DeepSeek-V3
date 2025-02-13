# 基础环境安装（Ubuntu示例）
sudo apt install -y python3.10-venv libgl1-mesa-glx nvidia-driver-535
conda create -n ollama_env python=3.10
conda activate ollama_env

# Ollama核心组件
curl -fsSL https://ollama.com/install.sh | sh
pip install ollama open-webui
ollama serve
