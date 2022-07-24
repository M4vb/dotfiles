#!/bin/env fish

# Installing fisher (https://github.com/jorgebucaran/fisher)
curl -sL https://git.io/fisher | source && fisher install jorgebucaran/fisher

# Installing nvm for fish (https://github.com/jorgebucaran/nvm.fish)
fisher install jorgebucaran/nvm.fish

# Installing the latest version of nodejs and npm
nvm install latest

cp ./config.fish ~/.config/fish/config.fish
