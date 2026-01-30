cd ..
git clone https://github.com/jenicek/asmk.git

pip install ninja

pip3 install torch torchvision torchaudio \
  --index-url https://download.pytorch.org/whl/cu124

pip install roma gradio matplotlib tqdm opencv-python \
  scipy einops trimesh tensorboard scikit-learn \
  pillow-heif pyrender kapture kapture-localization \
  numpy-quaternion pycolmap poselib cython

pip install pyglet <2
pip install huggingface-hub[torch] >=0.22

cd asmk/cython/
cythonize *.pyx
cd ..
python setup.py build_ext --inplace

cd ../mast3r-sfm/dust3r/croco/models/curope/
python setup.py build_ext --inplace
cd ../../../../
