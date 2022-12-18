# Installation

WSL
https://stackoverflow.com/questions/52423626/remember-git-passphrase-in-wsl

```
touch ~/.ssh/config; \
chmod 600 ~/.ssh/config; \
echo "AddKeysToAgent yes" >> ~/.ssh/config


sudo apt install keychain
<!-- add to zshrc -->
eval `keychain --quiet --eval --agents ssh id_ed25519`
```
