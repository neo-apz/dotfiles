
### My Created bashrc###

alias ls='ls -G'
alias ll='ls -lah'

export PATH="$PATH:/usr/local/sbin"

export EDITOR='subl -w'

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

export HOMEBREW_CASK_OPTS="--appdir=/Applications "

if brew command command-not-found-init > /dev/null; then eval "$(brew command-not-found-init)"; fi

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

eval "$(thefuck --alias)"

# added by travis gem
[ -f /Users/neo/.travis/travis.sh ] && source /Users/neo/.travis/travis.sh

