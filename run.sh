python preprocess.py --dataset diginetica
python preprocess.py --dataset yoochoose
CUDA_VISIBLE_DEVICES=2 python main.py --epoch=7 --dataset_path=datasets/yoochoose1_64/
python main.py --test --dataset_path=datasets/yoochoose1_64/