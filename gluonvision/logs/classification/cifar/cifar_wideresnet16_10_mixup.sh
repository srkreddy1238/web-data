python train_mixup_cifar10.py --num-epochs 350 --mode hybrid --num-gpus 1 -j 8 --batch-size 128 --wd 0.0001 --lr 0.1 --lr-decay 0.1 --lr-decay-epoch 80,160,240 --model cifar_wideresnet16_10
