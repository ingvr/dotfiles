# Oh-my-zsh configuration
export ZSH=/Users/ingvar/.oh-my-zsh
ZSH_THEME="minimal"
# export CLICOLOR=1

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
EDITOR='/usr/local/bin/nvim'

# Aliases
alias vimrc='$EDITOR ~/.vimrc'
alias zshrc='$EDITOR ~/.zshrc'
alias cmus='cmus-osx.py'
alias ls='ls -A'
alias oo='open .'
alias cl='clear'
alias rr='cd ~/Projects/rails'
alias icloud='cd ~/Library/Mobile\ Documents/com~apple~CloudDocs/'
alias vim='nvim'
alias vi='nvim'
alias gtc='git add . && git commit -v'
alias gts='git status'
alias wthr='curl -4 http://wttr.in/Yekaterinburg'
alias moon='curl -4 http://wttr.in/Moon'
alias gulpnew='git clone https://github.com/nzmi/katana-gulp.git gulp && cd gulp && bower i && npm i && rm -rf .git'

# Diary
DIARY_CS='seoul256' # custom colorscheme for Diary
alias diaryi='vi -c :VimwikiDiaryIndex -c :VimwikiDiaryGenerateLinks -c ":colorscheme $DIARY_CS" -c Goyo'
alias diary='vi -c :VimwikiMakeDiaryNote -c ":colorscheme $DIARY_CS" -c Goyo -c ":set syntax=markdown" -c startinsert'

# Writer
alias ia='cd ~/Library/Mobile\ Documents/27N4MQEA55~pro~writer/Documents'
alias writer='vi -c ":source ~/.vim/writer.vim"' 
alias writerd='vi -c ":source ~/.vim/writer-dark.vim"' 
