python pcnn_train.py \
--batch_size 16 \
--sample_batch_size 112 \
--sampling_interval 8 \
--save_interval 8 \
--dataset cpen455 \
--nr_resnet 2 \
--nr_filters 20 \
--nr_logistic_mix 3 \
--lr_decay 0.999995 \
--max_epochs 200 \
--en_wandb False \
