TOOLING=$HOME/.dev/tooling

# ZSH
source $TOOLING/configs/sh/shared/oh-my-zsh/base.sh
source $ZSH/oh-my-zsh.sh

# Shared
source $TOOLING/configs/sh/shared/base.sh
source $TOOLING/configs/sh/shared/aliases.sh
source $TOOLING/configs/sh/macos/homebrew.sh

source $TOOLING/configs/sh/shared/nvm.sh
source $TOOLING/configs/sh/shared/java-jenv.sh
source $TOOLING/configs/sh/shared/ruby.sh
source $TOOLING/configs/sh/shared/aws.sh

# Add script-macos to user path
# PATH=$PATH:$HOME/dev/drewfle-bitbucket/toolings/ssh
# PATH=$PATH:$HOME/dev/drewfle-bitbucket/toolings/misc

# vscode
export PATH="$PATH:/Applications/Visual Studio Code.app/Contents/Resources/app/bin"

# Chrome Canary
export CHROME_BIN="/Applications/Google Chrome Canary.app/Contents/MacOS/Google Chrome Canary"

# Aliases
alias ssh-lius-nix='ssh drewfle@192.168.1.199 -i $HOME/.ssh/id_rsa_remote_lius_nix'


# added by Anaconda3 4.3.1 installer
#export PATH="/Users/drewfle/anaconda/bin:$PATH"

#export CAFFE_ROOT=$HOME/bin/py-libs/caffe
#export PYTHONPATH=$HOME/bin/py-libs/caffe/python:$PYTHONPATH

# Configure autoenv
#export AUTOENV_ENV_FILENAME=".autoenv"
#source $(brew --prefix autoenv)/activate.sh

# Configure PHP command line mode
#export PATH="$(brew --prefix homebrew/php/php71)/bin:$PATH"

