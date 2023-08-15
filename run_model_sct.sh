# cifar caltech101 dtd oxford_flowers102 oxford_iiit_pet svhn sun397 patch_camelyon eurosat resisc45 diabetic_retinopathy clevr_count clevr_dist dmlab kitti dsprites_loc dsprites_ori smallnorb_azi smallnorb_ele

model=vit_base_patch16_224_in21k_sct
model_type=vit_sct
model_checkpoint=./released_models/ViT-B_16.npz
topN=96
tuning_mode=sct_attn

CUDA_VISIBLE_DEVICES=0 python train_model_sct.py --dataset cifar100 --task vtab --lr 0.013 --wd 1.0 --eval True --dpr 0.1 --tuning_mode $tuning_mode --model_type $model_type --model $model --model_checkpoint $model_checkpoint --topN $topN

CUDA_VISIBLE_DEVICES=0 python train_model_sct.py --dataset caltech101 --task vtab --lr 0.006 --wd 0.35 --eval True --dpr 0.1 --tuning_mode $tuning_mode --model_type $model_type --model $model --model_checkpoint $model_checkpoint --topN $topN

CUDA_VISIBLE_DEVICES=0 python train_model_sct.py --dataset dtd --task vtab --lr 0.0032 --wd 0.04 --eval True --dpr 0.1 --tuning_mode $tuning_mode --model_type $model_type --model $model --model_checkpoint $model_checkpoint --topN $topN

CUDA_VISIBLE_DEVICES=0 python train_model_sct.py --dataset oxford_flowers102 --task vtab --lr 0.05 --wd 0.11 --eval True --dpr 0.1 --tuning_mode $tuning_mode --model_type $model_type --model $model --model_checkpoint $model_checkpoint --topN $topN

CUDA_VISIBLE_DEVICES=0 python train_model_sct.py --dataset oxford_iiit_pet --task vtab --lr 0.0007 --wd 0.8 --eval True --dpr 0.1 --tuning_mode $tuning_mode --model_type $model_type --model $model --model_checkpoint $model_checkpoint --topN $topN

CUDA_VISIBLE_DEVICES=0 python train_model_sct.py --dataset svhn --task vtab --lr 0.075 --wd 0.03 --eval True --dpr 0.1 --tuning_mode $tuning_mode --model_type $model_type --model $model --model_checkpoint $model_checkpoint --topN $topN

CUDA_VISIBLE_DEVICES=0 python train_model_sct.py --dataset sun397 --task vtab --lr 0.0017 --wd 0.01 --eval True --dpr 0.1 --tuning_mode $tuning_mode --model_type $model_type --model $model --model_checkpoint $model_checkpoint --topN $topN

CUDA_VISIBLE_DEVICES=0 python train_model_sct.py --dataset patch_camelyon --task vtab --lr 0.0072 --wd 0.002 --eval True --dpr 0.1 --tuning_mode $tuning_mode --model_type $model_type --model $model --model_checkpoint $model_checkpoint --topN $topN

CUDA_VISIBLE_DEVICES=0 python train_model_sct.py --dataset eurosat --task vtab --lr 0.06 --wd 0.001 --eval True --dpr 0.1 --tuning_mode $tuning_mode --model_type $model_type --model $model --model_checkpoint $model_checkpoint --topN $topN

CUDA_VISIBLE_DEVICES=0 python train_model_sct.py --dataset resisc45 --task vtab --lr 0.01 --wd 0.01 --eval True --dpr 0.1 --tuning_mode $tuning_mode --model_type $model_type --model $model --model_checkpoint $model_checkpoint --topN $topN

CUDA_VISIBLE_DEVICES=0 python train_model_sct.py --dataset diabetic_retinopathy --task vtab --lr 0.004 --wd 0.0003 --eval True --dpr 0.1 --tuning_mode $tuning_mode --model_type $model_type --model $model --model_checkpoint $model_checkpoint --topN $topN

CUDA_VISIBLE_DEVICES=0 python train_model_sct.py --dataset clevr_count --task vtab --lr 0.0033 --wd 0.01 --eval True --dpr 0.1 --tuning_mode $tuning_mode --model_type $model_type --model $model --model_checkpoint $model_checkpoint --topN $topN

CUDA_VISIBLE_DEVICES=0 python train_model_sct.py --dataset clevr_dist --task vtab --lr 0.0018 --wd 0.005 --eval True --dpr 0.1 --tuning_mode $tuning_mode --model_type $model_type --model $model --model_checkpoint $model_checkpoint --topN $topN

CUDA_VISIBLE_DEVICES=0 python train_model_sct.py --dataset dmlab --task vtab --lr 0.009 --wd 0.1 --eval True --dpr 0.1 --tuning_mode $tuning_mode --model_type $model_type --model $model --model_checkpoint $model_checkpoint --topN $topN

CUDA_VISIBLE_DEVICES=0 python train_model_sct.py --dataset kitti --task vtab --lr 0.0072 --wd 0.0001 --eval True --dpr 0.1 --tuning_mode $tuning_mode --model_type $model_type --model $model --model_checkpoint $model_checkpoint --topN $topN

CUDA_VISIBLE_DEVICES=0 python train_model_sct.py --dataset dsprites_loc --task vtab --lr 0.003 --wd 0.001 --eval True --dpr 0.1 --tuning_mode $tuning_mode --model_type $model_type --model $model --model_checkpoint $model_checkpoint --topN $topN

CUDA_VISIBLE_DEVICES=0 python train_model_sct.py --dataset dsprites_ori --task vtab --lr 0.01 --wd 0.05 --eval True --dpr 0.1 --tuning_mode $tuning_mode --model_type $model_type --model $model --model_checkpoint $model_checkpoint --topN $topN

CUDA_VISIBLE_DEVICES=0 python train_model_sct.py --dataset smallnorb_azi --task vtab --lr 0.0062 --wd 0.005 --eval True --dpr 0.1 --tuning_mode $tuning_mode --model_type $model_type --model $model --model_checkpoint $model_checkpoint --topN $topN

CUDA_VISIBLE_DEVICES=0 python train_model_sct.py --dataset smallnorb_ele --task vtab --lr 0.0011 --wd 0.0005 --eval True --dpr 0.1 --tuning_mode $tuning_mode --model_type $model_type --model $model --model_checkpoint $model_checkpoint --topN $topN
