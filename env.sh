conda create --name evalue python
conda activate evalue
pip install torch==2.0.0+cu118 --index-url https://download.pytorch.org/whl/cu118
pip install git+https://github.com/huggingface/transformers.git
pip install wandb
pip install accelerate
pip install sentencepiece
pip install transformers_stream_generator
pip install tiktoken
pip install einops
pip install fschat
pip install nvgpu
pip install bitsandbytes
pip install scipy
