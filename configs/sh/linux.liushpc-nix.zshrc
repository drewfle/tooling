TOOLING=$HOME/.dev/tooling

# ZSH
source $TOOLING/configs/sh/shared/oh-my-zsh/base.sh
source $TOOLING/configs/sh/shared/oh-my-zsh/theme-cloud.sh
source $ZSH/oh-my-zsh.sh

# Shared
source $TOOLING/configs/sh/shared/base.sh
source $TOOLING/configs/sh/shared/nvm.sh
source $TOOLING/configs/sh/shared/aliases.sh

source $HOME/.cargo/env

# source $TOOLING/configs/sh/linux/snap.sh

# https://www.tensorflow.org/install/gpu#linux_setup
# export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/cuda/extras/CUPTI/lib64

# alias pyvenv-venv="source $HOME/venv/bin/activate"
# alias d-run-ts-jupyter="docker run -it --gpus all -p 8888:8888 tensorflow/tensorflow:nightly-gpu-jupyter"