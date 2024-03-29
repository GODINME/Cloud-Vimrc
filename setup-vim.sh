# Install vim and YouCompleteMe with clang completion
mkdir -p ~/.vim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall
cd ~/.vim/bundle/YouCompleteMe/
python3 install.py --clang-completer