# Oh-my-zsh configuration
export ZSH=/Users/ingvar/.oh-my-zsh
ZSH_THEME="Gitster"
plugins=(git github npm theme rails ruby capistrano osx terminalapp)

# User configuration
export PATH=/usr/local/sbin:/usr/local/bin:${PATH}
export PATH="$HOME/bin:$PATH"
source $ZSH/oh-my-zsh.sh

# Nicer history
export HISTSIZE=100000
export HISTFILE="$HOME/.history"
export SAVEHIST=$HISTSIZE

# By default, zsh considers many characters part of a word (e.g., _ and -).
# Narrow that down to allow easier skipping through words via M-f and M-b.
export WORDCHARS='*?[]~&;!$%^<>'

# Highlight search results in ack.
export ACK_COLOR_MATCH='red'

# Global variables
EDITOR='/usr/local/bin/vim'

# Aliases
alias vimrc='$EDITOR ~/.vimrc'
alias zshrc='$EDITOR ~/.zshrc'
alias cmus='cmus-osx.py'

alias ls='ls -A'
alias o='open .'
alias cl='clear'
alias r='cd ~/Projects/rails'

alias vi='vim'

alias gst='git status'
