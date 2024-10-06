python ./defense/artemis.py \
    --batch_size 100 --dataset_num_ratio 0.08 --epoch 100 \
    --save_path ./record/defense/artemis_defense/ \
    --result_file /content/BackdoorBench/record/wanet_attack_cifar10/ \
    --yaml_path ./config/defense/ft/cifar10.yaml