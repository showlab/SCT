model=swin_base_patch4_window7_224_in22k_adaptformer
model_type=swin_adaptformer
model_checkpoint=./released_models/swin_base_patch4_window7_224_22k.pth
topN=96

CUDA_VISIBLE_DEVICES=0 python train_model_adapter.py --dataset cifar100 --task vtab --lr 0.012 --wd 0.6 --eval True --dpr 0.1 --tuning_mode adaptformer --model_type $model_type --model $model --model_checkpoint $model_checkpoint --topN $topN

CUDA_VISIBLE_DEVICES=0 python train_model_adapter.py --dataset caltech101 --task vtab --lr 0.006 --wd 0.25 --eval True --dpr 0.1 --tuning_mode adaptformer --model_type $model_type --model $model --model_checkpoint $model_checkpoint --topN $topN

CUDA_VISIBLE_DEVICES=0 python train_model_adapter.py --dataset dtd --task vtab --lr 0.003 --wd 0.005 --eval True --dpr 0.1 --tuning_mode adaptformer --model $model --model_type $model_type --model_checkpoint $model_checkpoint --topN $topN

CUDA_VISIBLE_DEVICES=0 python train_model_adapter.py --dataset oxford_flowers102 --task vtab --lr 0.085 --wd 0.07 --eval True --dpr 0.1 --tuning_mode adaptformer --model $model --model_type $model_type --model_checkpoint $model_checkpoint --topN $topN

CUDA_VISIBLE_DEVICES=0 python train_model_adapter.py --dataset oxford_iiit_pet --task vtab --lr 0.0005 --wd 0.3 --eval True --dpr 0.1 --tuning_mode adaptformer --model $model --model_type $model_type --model_checkpoint $model_checkpoint --topN $topN

CUDA_VISIBLE_DEVICES=0 python train_model_adapter.py --dataset svhn --task vtab --lr 0.075 --wd 0.03 --eval True --dpr 0.1 --tuning_mode adaptformer --model $model --model_type $model_type --model_checkpoint $model_checkpoint --topN $topN

CUDA_VISIBLE_DEVICES=0 python train_model_adapter.py --dataset sun397 --task vtab --lr 0.0015 --wd 0.0001 --eval True --dpr 0.1 --tuning_mode adaptformer --model $model --model_type $model_type --model_checkpoint $model_checkpoint --topN $topN

CUDA_VISIBLE_DEVICES=0 python train_model_adapter.py --dataset patch_camelyon --task vtab --lr 0.0072 --wd 0.002 --eval True --dpr 0.1 --tuning_mode adaptformer --model $model --model_type $model_type --model_checkpoint $model_checkpoint --topN $topN

CUDA_VISIBLE_DEVICES=0 python train_model_adapter.py --dataset eurosat --task vtab --lr 0.07 --wd 0.001 --eval True --dpr 0.1 --tuning_mode adaptformer --model $model --model_type $model_type --model_checkpoint $model_checkpoint --topN $topN

CUDA_VISIBLE_DEVICES=0 python train_model_adapter.py --dataset resisc45 --task vtab --lr 0.01 --wd 0.01 --eval True --dpr 0.1 --tuning_mode adaptformer --model $model --model_type $model_type --model_checkpoint $model_checkpoint --topN $topN

CUDA_VISIBLE_DEVICES=0 python train_model_adapter.py --dataset diabetic_retinopathy --task vtab --lr 0.003 --wd 0.0001 --eval True --dpr 0.1 --tuning_mode adaptformer --model $model --model_type $model_type --model_checkpoint $model_checkpoint --topN $topN

CUDA_VISIBLE_DEVICES=0 python train_model_adapter.py --dataset clevr_count --task vtab --lr 0.0033 --wd 0.01 --eval True --dpr 0.1 --tuning_mode adaptformer --model $model --model_type $model_type --model_checkpoint $model_checkpoint --topN $topN

CUDA_VISIBLE_DEVICES=0 python train_model_adapter.py --dataset clevr_dist --task vtab --lr 0.002 --wd 0.001 --eval True --dpr 0.1 --tuning_mode adaptformer --model $model --model_type $model_type --model_checkpoint $model_checkpoint --topN $topN

CUDA_VISIBLE_DEVICES=0 python train_model_adapter.py --dataset dmlab --task vtab --lr 0.007 --wd 0.05 --eval True --dpr 0.1 --tuning_mode adaptformer --model $model --model_type $model_type --model_checkpoint $model_checkpoint --topN $topN

CUDA_VISIBLE_DEVICES=0 python train_model_adapter.py --dataset kitti --task vtab --lr 0.007 --wd 0.005 --eval True --dpr 0.1 --tuning_mode adaptformer --model $model --model_type $model_type --model_checkpoint $model_checkpoint --topN $topN

CUDA_VISIBLE_DEVICES=0 python train_model_adapter.py --dataset dsprites_loc --task vtab --lr 0.004 --wd 0.001 --eval True --dpr 0.1 --tuning_mode adaptformer --model $model --model_type $model_type --model_checkpoint $model_checkpoint --topN $topN

CUDA_VISIBLE_DEVICES=0 python train_model_adapter.py --dataset dsprites_ori --task vtab --lr 0.005 --wd 0.005 --eval True --dpr 0.1 --tuning_mode adaptformer --model $model --model_type $model_type --model_checkpoint $model_checkpoint --topN $topN

CUDA_VISIBLE_DEVICES=0 python train_model_adapter.py --dataset smallnorb_azi --task vtab --lr 0.008 --wd 0.07 --eval True --dpr 0.1 --tuning_mode adaptformer --model $model --model_type $model_type --model_checkpoint $model_checkpoint --topN $topN

CUDA_VISIBLE_DEVICES=0 python train_model_adapter.py --dataset smallnorb_ele --task vtab --lr 0.0013 --wd 0.0001 --eval True --dpr 0.1 --tuning_mode adaptformer --model $model --model_type $model_type --model_checkpoint $model_checkpoint --topN $topN