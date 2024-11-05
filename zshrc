if command -v tmux &> /dev/null && [ -z "$TMUX" ]; then
    tmux attach || tmux new
fi

export PATH="/usr/local/bin:$PATH"

alias add_ssh_key="ssh-add --apple-use-keychain ~/.ssh/id_rsa"
