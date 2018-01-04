echo "Install vim."

echo "Create directory."

mkdir -p ~/.vim/bundle

echo "Install vundle."

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/.

if ! command_exists vim; then
	echo "Installing vim."
	apt install -y vim
fi

vim +PluginInstall +qall
