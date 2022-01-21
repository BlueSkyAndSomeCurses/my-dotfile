alias rcupdate="source ~/.zshrc"

export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="eastwood"

zstyle ':omz:update' mode reminder  

ENABLE_CORRECTION="true"

plugins=(git zsh-autosuggestions fd python)

source $ZSH/oh-my-zsh.sh

ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=226"

