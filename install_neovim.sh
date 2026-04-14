#!/usr/bin/env bash
set -euo pipefail

sudo apt-add-repository ppa:neovim-ppa/unstable -y
sudo apt update
sudo apt install make gcc ripgrep fd-find tree-sitter-cli unzip git xclip neovim

