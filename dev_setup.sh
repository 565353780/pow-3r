pip install ninja

pip3 install torch torchvision torchaudio \
  --index-url https://download.pytorch.org/whl/cu124

pip install cython pyaml scikit-learn open3d \
  viser roma gradio matplotlib tqdm opencv-python \
  scipy einops trimesh tensorboard pillow-heif \
  pyrender kapture kapture-localization \
  numpy-quaternion pycolmap poselib

pip install xformers==v0.0.29.post2

pip install pyglet <2
pip install huggingface-hub[torch] >=0.22

cd dust3r/croco/models/curope/
python setup.py build_ext --inplace
cd ../../../../
