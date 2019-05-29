@echo off
PATH = %PATH%;%USERPROFILE%\Miniconda3\Scripts
conda env create -f environment.yml
call activate pytorch-CycleGAN-and-pix2pix
