# Image Color Translation 
This reposity based [CycleGAN and pix2pix in PyTorch](https://github.com/junyanz/pytorch-CycleGAN-and-pix2pix) including cyclegan and pix2pix implement image color translation

We also implement other image-to-image-translation methods:
1. UGATIT
2. ColorMap

### Tutorials
#### Dataset
Firstly, you need to modify the dataset path and transform in `data/change_unaligned_dataset.py`
#### Network
Then, it is necessary to configure your base networks of Generator and Discriminator in `models/networks.py`. Moreover, you need to adjust foreward and backward details to optimize parameters in `models/cycle_gan_model.py`
#### Train and Test
You also need to adjust specific configurations in `options/base_options.py`. Finally, you could train in `scripts/train_cyclegan_cd.sh` and test in `scripts/test_cyclegan_cd.sh`
