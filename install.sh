command_exists() {
	type "$1" > /dev/null 2>&1
}

echo "Installing..."

source install/link.sh

source install/git.sh

source install/vim.sh

if ! comamnd_exists tmux; then
	echo "Installing tmux."
	apt install -y tmux
fi
