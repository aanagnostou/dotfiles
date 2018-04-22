# dotfiles
dot files for Arch Linux

Let’s assume we have the relevant dotfiles together in ~/.dotfiles.
We can create a symlink from here to the directory where they are expected (usually your home directory, ~):

ln -sv “~/.dotfiles/bashrc” ~/.bashrc
ln -sv “~/.dotfiles/xinitrc” ~/.xinitrc
ln -sv “~/.dotfiles/ssh/config” ~/.ssh/config
