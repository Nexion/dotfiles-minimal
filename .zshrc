# Aliases
alias ~='cd ~'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias ls='ls -F --color'
alias lsa='ls -lah'
alias exa='exa --icons'
alias exl='exa -l'
alias cdiff='colordiff'
alias e='emacs -nw'
alias vi='emacs -nw'
alias vim='emacs -nw'

tmuxtab() { tmux split-window -h "$@" }
