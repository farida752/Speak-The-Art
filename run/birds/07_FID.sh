gen_path='/content/drive/MyDrive/S2IGAN/outputs/gan/birds/TestImage/epoch40'
real_path='/content/drive/MyDrive/S2IGAN/data/birds/CUB_200_2011/images'

python3 fid_score.py  $gen_path  $real_path --device cuda:0
              
			