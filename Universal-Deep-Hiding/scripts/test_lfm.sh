# For the "test" argument input the lfm (now use watermark as alternative) trained folder path, 
python3 main_lfm.py \
  --imageSize 128 \
  --bs_secret 44 \
  --num_training 1 \
  --num_secret 1 \
  --num_cover 1 \
  --channel_cover 3 \
  --channel_secret 3 \
  --norm 'batch' \
  --loss 'l2' \
  --beta 0.75 \
  --remark 'main_lfm' \
  --test 'main_watermarking' \
