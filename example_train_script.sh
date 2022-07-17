# example scripts for running various KD methods
# use cifar10, resnet110 (teacher) and resnet20 (student) as examples

# Baseline
CUDA_VISIBLE_DEVICES=1 python -u train_base.py \
                           --save_root "./results/base/" \
                           --data_name cifar100 \
                           --num_class 100 \
                           --net_name resnet110 \
                           --note base-c100-r110
