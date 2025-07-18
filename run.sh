python dbf_ptq.py \
    --gpu 0 \
    --target_bit 1.5 \
    --model_name "llama2_7b" \
    --n_calib_data 256 \
    --n_epochs 8 \
    --lr 0.00003 \
    --eval \
    --save_dir /mnt/disk2-part1/mingchuan/double_binary/raw_stuff/results/ptq_experiments/debug \
    --is_save_ckpt \
