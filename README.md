# peerawitp's Dotfiles

This repository contains the personal dotfiles of [peerawitp](https://github.com/peerawitp) for configuring development environments.

## Features

- Configuration files for various tools (e.g., shell, Neovim, git, etc.)
- Easy management and deployment of dotfiles across systems

## Requirements

- [GNU Stow](https://www.gnu.org/software/stow/) (for symlinking dotfiles)

## Usage

1. Clone this repository to your home directory:
   ```sh
   git clone https://github.com/peerawitp/dotfiles.git ~/dotfiles
   ```
2. Change into the dotfiles directory:
   ```sh
   cd ~/dotfiles
   ```
3. Use `stow` to symlink the desired configuration. For example, to symlink the `nvim` config:
   ```sh
   stow nvim
   ```
   This will create symlinks in your home directory pointing to the files in the `nvim` folder.
