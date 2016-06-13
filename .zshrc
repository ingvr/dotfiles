# Oh-my-zsh configuration
export ZSH=/Users/ingvar/.oh-my-zsh
ZSH_THEME="Gitster"
plugins=(git github npm theme rails ruby capistrano osx terminalapp)

export CLICOLOR=1

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
alias update-pathogen='sh ~/.vim/bundle/update.sh'
alias cmus='cmus-osx.py -c ":set status_display_program=cmusfm"'
alias ls='ls -A'
alias o='open .'
alias cl='clear'
alias r='cd ~/Projects/rails'
alias icloud='cd ~/Library/Mobile\ Documents/com~apple~CloudDocs/'
alias vim='nvim'
alias vi='nvim'
alias gst='git status'
alias gtc='git add . && git commit'

# Diary
DIARY_CS='seoul256' # custom colorscheme for Diary
alias diaryi='vi -c :VimwikiDiaryIndex -c :VimwikiDiaryGenerateLinks -c ":colorscheme $DIARY_CS" -c Goyo'
alias diary='vi -c :VimwikiMakeDiaryNote -c ":colorscheme $DIARY_CS" -c Goyo -c ":set syntax=markdown" -c startinsert'

# Writer
alias writer='cd ~/Library/Mobile\ Documents/27N4MQEA55~pro~writer/Documents && vi -c ":colorscheme $DIARY_CS" -c Goyo -c ":set syntax=markdown" -c startinsert' 
