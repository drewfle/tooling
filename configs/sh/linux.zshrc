TOOLING=$HOME/.dev/tooling

# ZSH
source $TOOLING/sh/shared/oh-my-zsh/base.sh
source $TOOLING/sh/shared/oh-my-zsh/theme-cloud.sh
source $ZSH/oh-my-zsh.sh

# Shared
source $TOOLING/sh/shared/base.sh
source $TOOLING/sh/shared/nvm.sh
source $TOOLING/sh/shared/aliases.sh

source $TOOLING/sh/linux/snap.sh

# https://www.tensorflow.org/install/gpu#linux_setup
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/cuda/extras/CUPTI/lib64

alias pyvenv-venv="source $HOME/venv/bin/activate"
alias d-run-ts-jupyter="docker run -it --gpus all -p 8888:8888 tensorflow/tensorflow:nightly-gpu-jupyter"