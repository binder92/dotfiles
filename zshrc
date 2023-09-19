export PATH=$HOME/bin:/usr/local/bin:$PATH
export PATH=$HOME/.composer/vendor/bin:$PATH
export PATH=$HOME/.yarn/bin:$PATH
export PATH=/usr/local/sbin:$PATH
export ZSH="$HOME/.oh-my-zsh"

source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh

ZSH_THEME="robbyrussell"

zstyle ':omz:update' mode auto      # update automatically without asking
zstyle ':omz:update' frequency 13

plugins=(git)

source $ZSH/oh-my-zsh.sh

export EDITOR='nano'

source "$HOME/Projects/Own/dotfiles/aliases"

eval "$(fnm env --use-on-cd)"

