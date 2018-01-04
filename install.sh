command_exists() {
	type "$1" > /dev/null 2>&1
}

echo "Installing..."

source install/link.sh

source install/git.sh

source install/vim.sh

source install/tmux.sh

