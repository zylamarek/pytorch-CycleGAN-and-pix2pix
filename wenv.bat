@echo off
chcp 65001
PATH = %PATH%;%USERPROFILE%\Miniconda3\Scripts
call activate pytorch-CycleGAN-and-pix2pix

IF ["%~1"] == [""] (
  cmd /k
) ELSE (
  IF NOT ["%~1"] == ["setenv"] (
    start "" "%~1"
  )
)
