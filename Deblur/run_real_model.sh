cat fileListToProcess.txt | python processWholeImage.py --model_def ../BMVC_nets/S14_19_200.deploy --pretrained_model ../BMVC_nets/S14_19_real_130000.model --out_scale 1.0  --extract_layer CONVX_15 --output_path ./out/ --border 25  --tile_resolution 150 --suffix _out --gpu