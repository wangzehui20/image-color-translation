python train.py --dataroot /data/data/newupdate/256_128 --name maps_cyclegan --model cycle_gan --dataset_mode change_unaligned --display_port 6006 --checkpoints_dir ./checkpoints_new
# python train.py --dataroot /data/data/update/256_128 --phase train_test_aligned --name maps_colorization --model colorization --dataset_mode change_aligned --display_port 6006 --checkpoints_dir ./checkpoints_color
# wait
# python train.py --dataroot /data/data/update/256_128 --phase train_test_aligned --name maps_pix2pix --netG unet_256 --direction BtoA --lambda_L1 100 --model pix2pix --dataset_mode change_aligned --display_port 6006 --checkpoints_dir ./checkpoints_pix2pix --norm batch --pool_size 0
