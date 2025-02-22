source /opt/homebrew/bin/virtualenvwrapper.sh
eval "$(gh copilot alias -- zsh)"

# Enable colors
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

export CLASSPATH="."

# Color aliases
alias ls="ls -G"
alias ll="ls -lG"
alias la="ls -laG"

# Git aliases
alias gitd="git diff"
alias gitlo="git log --oneline"
alias gitcam="git commit -am"
