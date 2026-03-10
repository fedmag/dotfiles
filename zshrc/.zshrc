# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/fedmag/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
export ZSH="$HOME/.oh-my-zsh"
export ZSH_COMPDUMP=$ZSH/cache/.zcompdump-$HOST # remove the annoyinc zcompdum created by oh-my-zsh

ZSH_THEME="robbyrussell"
plugins=(git z zsh-autosuggestions zsh-syntax-highlighting)

export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
export PATH=$PATH:/usr/local/go/bin
# Path Variables
export EDITOR='nvim'
export VISUAL='nvim'
alias dcu='docker compose up'
alias dcud='docker compose up -d'
alias dcd='docker compose down'
alias dcdv='docker compose down -v'
alias lal='eza -al --icons=always'
alias lat='eza -al -T --icons=always'

source $ZSH/oh-my-zsh.sh

. "$HOME/.local/bin/env"
export PATH=/home/fedmag/.local/share/bob/nightly/bin:$PATH

# opencode
export PATH=/home/fedmag/.opencode/bin:$PATH
