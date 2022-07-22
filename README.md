# tooling

## Install Ruby

```sh
sudo apt install git-core curl zlib1g-dev build-essential libssl-dev libreadline-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt1-dev libcurl4-openssl-dev software-properties-common libffi-dev
sudo apt update
sudo apt install ruby-full
# gem uninstall -aIx
# sudo apt remove ruby-full
# sudo rm -rf /var/lib/gems/*
# export GEM_HOME=$HOME/gems
# export PATH=$HOME/gems/bin:$PATH

gem update
gem install jekyll bundler
```

WSL
https://stackoverflow.com/questions/52423626/remember-git-passphrase-in-wsl

```
touch ~/.ssh/config
chmod 600 ~/.ssh/config
echo "AddKeysToAgent yes" >> ~/.ssh/config
```