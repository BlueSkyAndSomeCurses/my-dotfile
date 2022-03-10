
alias rcupdate="source ~/.zshrc"
alias vim="nvim"
alias exa="ls -lah"

export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="spaceship"

plugins=(git zsh-autosuggestions fd python)

source $ZSH/oh-my-zsh.sh

ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=226"

SPACESHIP_PROMPT_ADD_NEWLINE=false
SPACESHIP_PROMPT_SEPARATE_LINE=false
SPACESHIP_CHAR_SYMBOL="$ "
SPACESHIP_CHAR_SYMBOL_ROOT="# "
SPACESHIP_USER_SHOW=false
SPACESHIP_TIME_SHOW=false
SPACESHIP_DIR_PREFIX=""
SPACESHIP_GIT_PREFIX=" "

colorscript -r
