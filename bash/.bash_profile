

sh-add -L &> /dev/null
if [ $? -eq 1 ]; then
  ssh-add
fi

alias be='bundle exec'

