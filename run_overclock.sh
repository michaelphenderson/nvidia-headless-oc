DISPLAY=:0 XAUTHORITY=/var/lib/mdm/:0.Xauth nvidia-settings -a [gpu:0]/GPUPowerMizerMode=1
DISPLAY=:0 XAUTHORITY=/var/lib/mdm/:0.Xauth nvidia-settings -a [gpu:1]/GPUPowerMizerMode=1
DISPLAY=:0 XAUTHORITY=/var/lib/mdm/:0.Xauth nvidia-settings -a [gpu:2]/GPUPowerMizerMode=1

DISPLAY=:0 XAUTHORITY=/var/lib/mdm/:0.Xauth nvidia-settings -a [gpu:0]/GPUGraphicsClockOffset[3]=0
DISPLAY=:0 XAUTHORITY=/var/lib/mdm/:0.Xauth nvidia-settings -a [gpu:1]/GPUGraphicsClockOffset[3]=0
DISPLAY=:0 XAUTHORITY=/var/lib/mdm/:0.Xauth nvidia-settings -a [gpu:2]/GPUGraphicsClockOffset[3]=0

DISPLAY=:0 XAUTHORITY=/var/lib/mdm/:0.Xauth nvidia-settings -a [gpu:0]/GPUMemoryTransferRateOffset[3]=0
DISPLAY=:0 XAUTHORITY=/var/lib/mdm/:0.Xauth nvidia-settings -a [gpu:1]/GPUMemoryTransferRateOffset[3]=0
DISPLAY=:0 XAUTHORITY=/var/lib/mdm/:0.Xauth nvidia-settings -a [gpu:2]/GPUMemoryTransferRateOffset[3]=0

nvidia-smi -i 0 -ac 3505,1506
nvidia-smi -i 2 -ac 3505,1455

DISPLAY=:0 XAUTHORITY=/var/lib/mdm/:0.Xauth nvidia-settings -a "[gpu:0]/GPUFanControlState=1"
DISPLAY=:0 XAUTHORITY=/var/lib/mdm/:0.Xauth nvidia-settings -a "[gpu:1]/GPUFanControlState=1"
DISPLAY=:0 XAUTHORITY=/var/lib/mdm/:0.Xauth nvidia-settings -a "[gpu:2]/GPUFanControlState=1"
DISPLAY=:0 XAUTHORITY=/var/lib/mdm/:0.Xauth nvidia-settings -a "[fan:0]/GPUTargetFanSpeed=100"
DISPLAY=:0 XAUTHORITY=/var/lib/mdm/:0.Xauth nvidia-settings -a "[fan:1]/GPUTargetFanSpeed=100"
DISPLAY=:0 XAUTHORITY=/var/lib/mdm/:0.Xauth nvidia-settings -a "[fan:2]/GPUTargetFanSpeed=100"

DISPLAY=:0 XAUTHORITY=/var/lib/mdm/:0.Xauth nvidia-settings -a [gpu:0]/GPUGraphicsClockOffset[3]=150
DISPLAY=:0 XAUTHORITY=/var/lib/mdm/:0.Xauth nvidia-settings -a [gpu:1]/GPUGraphicsClockOffset[3]=100
DISPLAY=:0 XAUTHORITY=/var/lib/mdm/:0.Xauth nvidia-settings -a [gpu:2]/GPUGraphicsClockOffset[3]=200

DISPLAY=:0 XAUTHORITY=/var/lib/mdm/:0.Xauth nvidia-settings -a [gpu:0]/GPUMemoryTransferRateOffset[3]=400
DISPLAY=:0 XAUTHORITY=/var/lib/mdm/:0.Xauth nvidia-settings -a [gpu:1]/GPUMemoryTransferRateOffset[3]=1500
DISPLAY=:0 XAUTHORITY=/var/lib/mdm/:0.Xauth nvidia-settings -a [gpu:2]/GPUMemoryTransferRateOffset[3]=400


