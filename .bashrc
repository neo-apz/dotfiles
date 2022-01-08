### My Created bashrc###

alias ls='ls -G'
alias ll='ls -lah'

export EDITOR='subl -w'

# export HOMEBREW_CASK_OPTS="--appdir=/Applications "

# if brew command command-not-found-init > /dev/null; then eval "$(brew command-not-found-init)"; fi

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

[[ -r "/opt/homebrew/etc/profile.d/bash_completion.sh" ]] && . "/opt/homebrew/etc/profile.d/bash_completion.sh"

[ -f ~/.fzf.bash ] && source ~/.fzf.bash