#system aliase
alias cl='clear'

# Git aliases
alias g='git'

alias gc="git clone"

alias gl='git pull'
alias gp='git push'
alias gpo='git push origin' #+branch name
alias glo='git pull origin' #+branch name

alias gcm='git commit -m' #+commit message

alias gb='git branch'
alias gcb='git checkout -b'
alias gsh='git stash'

alias greset='git reset HEAD'

alias gac='git add . && git commit -m'
alias gi="git init && gac 'Initial commit'"

#npm aliases
alias gonpm="rm -rf node_modules/ && rm -f package-lock.json && npm install"
alias goyarn="rm -rf node_modules/ && rm yarn.lock && yarn"


