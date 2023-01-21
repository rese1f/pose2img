python main.py --base configs/latent-diffusion/txt2img-1p4B-finetune.yaml \
               -t \
               --actual_resume ./models/ldm/text2img-large/model.ckpt \
               -n debug \
               --gpus 0, \
               --data_root /home/syh/data/coco2017/train2017 \
               --init_word "reself" \