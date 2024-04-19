python pcnn_train.py \
--batch_size 16 \
--sample_batch_size 192 \
--sampling_interval 16 \
--save_interval 16 \
--dataset cpen455 \
--nr_resnet 2 \
--nr_filters 20 \
--nr_logistic_mix 3 \
--lr_decay 0.999995 \
--max_epochs 200 \
--en_wandb False \
