# Command prompt
source /usr/local/etc/bash_completion.d/git-prompt.sh
source /usr/local/etc/bash_completion.d/git-completion.bash
GIT_PS1_SHOWDIRTYSTATE=true
export PS1='\[\033[32m\]\u@\h\[\033[00m\]:\[\033[34m\]\w\[\033[31m\]$(__git_ps1)\[\033[00m\]\n\$ '

# source ~/dotfiles/.bashrc

# Alias
alias ali='alias'

  # Linux
      alias la='ls -la'
    alias ..='cd ..'
      alias ...='cd ../..'
      alias ....='cd ../../..'
      alias ws='cd ~/workspace'
    alias rmr='rm -rf'
    alias mkd='mkdir'
    alias rmd='rmdir'

  # Git
  alias g='git'
    alias ga='git add'
    alias ga.='git add .'

    alias gcm='git commit'
      function gcm-m() { git commit -m "$1"; }
    alias gbr='git branch'
    alias gco='git checkout'
      function gch-b() { git checkout -b $1; }
    alias gd='git diff'
    alias gl='git log'
    alias gs='git status'
    alias gst='git stash'
    alias gbi='git bisect'
    alias gcl='git clone'
    alias gf='git fetch'
    alias gg='git grep'
    alias gi='git init'
    alias gme='git merge'
    alias gmv='git mv'
    alias gpl='git pull'
    alias gps='git push'
    alias grb='git rebase'
    alias grs='git reset'
    alias grm='git rm'
      # git rm -r --cached .
    alias gsh='git show'
    alias gt='git tag'
    alias or='origin'
    alias m='master'

  # bundle
  alias b='bundle'
    alias be='bundle exec'
    alias bi='bundle install'
    alias bu='bundle update'
    alias rc='bundle exec rails c'

  # Docker
  alias d='docker'
  alias dps='docker ps -a'
  alias di='docker images'
  alias dv='docker volume'
    #function de-it() { docker exec -it $1; /bash }
    alias d-c='docker-compose'
      alias d-csa='docker-compose start'
      alias d-cso='docker-compose stop'
      alias d-cre='docker-compose restart'
