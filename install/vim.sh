echo "create directory"

mkdir -p ~/.vim/bundle

echo "install vundle"

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/.

vim +PluginInstall +qall
