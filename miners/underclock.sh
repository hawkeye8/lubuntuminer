#!/bin/sh
sudo nvidia-smi -pm 1
sudo nvidia-smi -pl 90
sudo nvidia-settings -a [gpu:0]/GPUFanControlState=1 -a [fan:0]/GPUTargetFanSpeed=80
sudo nvidia-settings -a [gpu:1]/GPUFanControlState=1 -a [fan:1]/GPUTargetFanSpeed=80
#sudo nvidia-settings -a [gpu:0]/GPUMemoryTransferRateOffset[3]=1000
#sudo nvidia-settings -a [gpu:1]/GPUMemoryTransferRateOffset[3]=1000
