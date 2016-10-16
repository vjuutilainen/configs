#!/bin/bash

echo "Create symlinks inside user folder if they don't exist yet:"
directory=${PWD}
ln -shv $directory/.Rprofile ~/.Rprofile
ln -shv $directory/.bash_profile ~/.bash_profile
ln -shv $directory/.bashrc ~/.bashrc
ln -shv $directory/.eslintrc ~/.eslintrc
ln -shv $directory/.gitconfig ~/.gitconfig
ln -shv $directory/.gitignore_global ~/.gitignore_global
ln -shv $directory/.npmrc ~/.npmrc
echo "Done."