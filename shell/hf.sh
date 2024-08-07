pip install -U huggingface_hub
export HF_ENDPOINT=https://hf-mirror.com
huggingface-cli download --resume-download Qwen/Qwen1.5-0.5B-Chat --local-dir model/qwen05bChat