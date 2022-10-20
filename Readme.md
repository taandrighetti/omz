# Smaller oh-my-zsh

The idea is to have less code and no automatic updates, to prevent introducing vulnerabilities.

## Setup

```sh
git clone https://github.com/taandrighetti/omz ~/.omz
# Or for multi-user:
sudo SSH_AUTH_SOCK="$SSH_AUTH_SOCK" git clone https://github.com/taandrighetti/omz /usr/share/omz

cp ~/.omz/example.zshrc ~/.zshrc
```
