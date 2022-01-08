### My Created bashrc###

alias ls='ls -G'
alias ll='ls -lah'

export PATH="$PATH:/usr/local/sbin"

export EDITOR='subl -w'

export HOMEBREW_CASK_OPTS="--appdir=/Applications "

if brew command command-not-found-init > /dev/null; then eval "$(brew command-not-found-init)"; fi

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

[ -f ~/.fzf.bash ] && source ~/.fzf.bash