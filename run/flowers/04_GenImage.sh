data_path=data/102flowers
save_root=outputs/gan/flowers
cfg_file=cfg/eval_flowers.yml
seed=100

python3 main.py --data_dir $data_path \
              --save_root $save_root \
			  --cfg $cfg_file\
			  --manualSeed $seed\
			