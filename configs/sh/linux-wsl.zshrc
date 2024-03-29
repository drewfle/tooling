TOOLING=$HOME/.dev/tooling

# ZSH
source $TOOLING/configs/sh/shared/oh-my-zsh/base.sh
source $TOOLING/configs/sh/shared/oh-my-zsh/theme-cloud.sh
source $ZSH/oh-my-zsh.sh

# Shared
source $TOOLING/configs/sh/shared/base.sh
source $TOOLING/configs/sh/shared/nvm.sh
source $TOOLING/configs/sh/shared/aliases.sh

# Linux
# source $TOOLING/configs/sh/linux/gem.sh
# Add user bin 
export PATH=$HOME/bin:$PATH