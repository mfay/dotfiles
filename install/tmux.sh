echo "Configure tmux."

if ! comamnd_exists tmux; then
	echo "Installing tmux."
	apt install -y tmux
fi

echo "Create directory."
mkdir -p ~/.tmux/plugins

echo "Install tmux plugin manager (tpm)."
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

