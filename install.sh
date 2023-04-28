apt update && apt install tmux vim git -y
pip install torch==1.13.0 torchaudio==0.13.0 --extra-index-url https://download.pytorch.org/whl/cu117
pip install torchmetrics==0.11.1
pip install librosa==0.8.1
apt-get install espeak-ng -y
pip install phonemizer==3.2.1 pypinyin==0.48.0
pip install git+https://github.com/lhotse-speech/lhotse
pip install https://huggingface.co/csukuangfj/k2/resolve/main/cuda/k2-1.23.4.dev20230224+cuda11.7.torch1.13.0-cp39-cp39-linux_x86_64.whl
git clone https://github.com/k2-fsa/icefall
cd icefall
pip install -r requirements.txt
export PYTHONPATH=`pwd`/../icefall:$PYTHONPATH
echo "export PYTHONPATH=`pwd`/../icefall:\$PYTHONPATH" >> ~/.zshrc
echo "export PYTHONPATH=`pwd`/../icefall:\$PYTHONPATH" >> ~/.bashrc
cd -
source ~/.zshrc
cp /root/miniconda3/lib/libpython3.9.so.1.0 /usr/lib
pip install matplotlib