alias bu='bundle'
alias be='bundle exec'
alias l="ls -al"
alias h="cd ~"
alias t="trash"
alias at='atom'
alias ga='git add'
alias gb='git branch'
alias gc='git commit -m'
alias gca='git commit -am'
alias gd='git diff'
alias gf='git fetch'
alias gk='git checkout'
alias gl='git pull'
alias gg='git merge'
alias gp='git push'
alias gs='git status'
alias r='bundle exec rails'
alias rk='bundle exec rake'
alias docker-gc='docker run --rm -v /var/run/docker.sock:/var/run/docker.sock -v /etc:/etc spotify/docker-gc && docker volume rm $(docker volume ls --filter dangling=true -q | egrep \'\\w{64}\')'

sh-add -L &> /dev/null
if [ $? -eq 1 ]; then
  ssh-add
fi

alias be='bundle exec'


[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

[[ -s $HOME/.nvm/nvm.sh ]] && . $HOME/.nvm/nvm.sh  # This loads NVM

