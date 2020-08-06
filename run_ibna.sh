CUDA=0

# IBN-Net

# bagtricks_R101-ibn.yml
#CUDA_VISIBLE_DEVICES=$CUDA python ./tools/train_net.py --config-file ./projects/DistillReID/configs-ibn/bagtricks_R101-ibn.yml MODEL.DEVICE "cuda:0"

# bagtricks_R50-ibn.yml
#CUDA_VISIBLE_DEVICES=$CUDA python ./tools/train_net.py --config-file ./projects/DistillReID/configs-ibn/bagtricks_R50-ibn.yml MODEL.DEVICE "cuda:0"

# bagtricks_R34-ibn.yml
CUDA_VISIBLE_DEVICES=$CUDA python ./tools/train_net.py --config-file ./projects/DistillReID/configs-ibn/bagtricks_R34-ibn.yml MODEL.DEVICE "cuda:0"

# bagtricks_R18-ibn.yml
CUDA_VISIBLE_DEVICES=$CUDA python ./tools/train_net.py --config-file ./projects/DistillReID/configs-ibn/bagtricks_R18-ibn.yml MODEL.DEVICE "cuda:0"

# KD-bot101ibn-bot50ibn.yml
#CUDA_VISIBLE_DEVICES=$CUDA python ./projects/DistillReID/train_net.py --kd --config-file ./projects/DistillReID/configs-ibn/KD-bot101ibn-bot50ibn.yml MODEL.DEVICE "cuda:0"

# KD-bot101ibn-bot34ibn.yml
CUDA_VISIBLE_DEVICES=$CUDA python ./projects/DistillReID/train_net.py --kd --config-file ./projects/DistillReID/configs-ibn/KD-bot101ibn-bot34ibn.yml MODEL.DEVICE "cuda:0"

# KD-bot101ibn-bot18ibn.yml
CUDA_VISIBLE_DEVICES=$CUDA python ./projects/DistillReID/train_net.py --kd --config-file ./projects/DistillReID/configs-ibn/KD-bot101ibn-bot18ibn.yml MODEL.DEVICE "cuda:0"

# KD-bot50ibn-bot34ibn.yml
CUDA_VISIBLE_DEVICES=$CUDA python ./projects/DistillReID/train_net.py --kd --config-file ./projects/DistillReID/configs-ibn/KD-bot50ibn-bot34ibn.yml MODEL.DEVICE "cuda:0"

# KD-bot50ibn-bot18ibn.yml
CUDA_VISIBLE_DEVICES=$CUDA python ./projects/DistillReID/train_net.py --kd --config-file ./projects/DistillReID/configs-ibn/KD-bot50ibn-bot18ibn.yml MODEL.DEVICE "cuda:0"

# KD-bot34ibn-bot18ibn.yml
CUDA_VISIBLE_DEVICES=$CUDA python ./projects/DistillReID/train_net.py --kd --config-file ./projects/DistillReID/configs-ibn/KD-bot34ibn-bot18ibn.yml MODEL.DEVICE "cuda:0"

# KD-bot101ibn-bot50.yml
CUDA_VISIBLE_DEVICES=$CUDA python ./projects/DistillReID/train_net.py --kd --config-file ./projects/DistillReID/configs-ibn/KD-bot101ibn-bot50.yml MODEL.DEVICE "cuda:0"

# KD-bot101ibn-bot34.yml
CUDA_VISIBLE_DEVICES=$CUDA python ./projects/DistillReID/train_net.py --kd --config-file ./projects/DistillReID/configs-ibn/KD-bot101ibn-bot34.yml MODEL.DEVICE "cuda:0"

# KD-bot101ibn-bot18.yml
CUDA_VISIBLE_DEVICES=$CUDA python ./projects/DistillReID/train_net.py --kd --config-file ./projects/DistillReID/configs-ibn/KD-bot101ibn-bot18.yml MODEL.DEVICE "cuda:0"
