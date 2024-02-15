# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
ZSH_THEME="powerlevel10k/powerlevel10k"

# ZSH Plugins
plugins=(git zsh-syntax-highlighting)

# Environment Variables
export ZSH_COMPDUMP=$ZSH/cache/.zcompdump
export ZSH=$HOME/.oh-my-zsh

# History Settings
HIST_STAMPS="mm/dd/yyyy"

# Aliases
alias vim="nvim"
alias ll="ls -l"
alias la="ls -la"
alias k="kubectl"

# OMZ
source $ZSH/oh-my-zsh.sh

# Zoxide
eval "$(zoxide init --cmd cd zsh)"
