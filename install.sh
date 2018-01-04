command_exists() {
	type "$1" > /dev/null 2>&1
}

echo "installing..."

source install/link.sh

source install/git.sh

source install/vim.sh
