DATA_FOLDER=${HOME}/chLi/Dataset/GS/haizei_1_v4/colmap/gs/images_7

python demo_high_res.py \
  --img1 ${DATA_FOLDER}/000000.png \
  --img2 ${DATA_FOLDER}/000001.png \
  --ckpt_path ${HOME}/chLi/Model/Pow3R/Pow3R_ViTLarge_BaseDecoder_512_linear.pth
