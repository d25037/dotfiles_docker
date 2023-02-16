autoload -U colors
colors
setopt auto_cd
function chpwd() { ls -alhF }

# Alias
alias szshrc='source ~/.zshrc'
alias path='echo $PATH'
alias ls='ls -alhF'

# starship
eval "$(starship init zsh)"
