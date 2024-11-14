# Automatically attach to or start a new tmux session if tmux is installed
if command -v tmux &> /dev/null && [ -z "$TMUX" ]; then
    tmux attach || tmux new
fi

# Prepend /usr/local/bin to PATH
export PATH="/usr/local/bin:$PATH"

# SSH key alias for macOS
alias add_ssh_key="ssh-add --apple-use-keychain ~/.ssh/id_rsa"

# Enable pyenv
export PATH="$HOME/.pyenv/bin:$PATH"
eval "$(pyenv init --path)"
eval "$(pyenv init -)"

# Enable virtualenvwrapper if using it
export WORKON_HOME=$HOME/.virtualenvs
export VIRTUALENVWRAPPER_PYTHON=$(which python3)
source /usr/local/bin/virtualenvwrapper.sh
