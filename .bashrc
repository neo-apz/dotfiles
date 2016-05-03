### My Created bashrc###

alias ls='ls -G'
alias ll='ls -lah'

export PATH="$HOME/.rvm/bin:$PATH" # Add RVM to PATH for scripting
export PATH="$PATH:/usr/local/sbin:/Developer/NVIDIA/CUDA-7.0/bin"
export DYLD_LIBRARY_PATH="/Developer/NVIDIA/CUDA-7.0/lib:$DYLD_LIBRARY_PATH"

export EDITOR='subl -w'

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

export HOMEBREW_CASK_OPTS="--appdir=/Applications "

if brew command command-not-found-init > /dev/null; then eval "$(brew command-not-found-init)"; fi

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

eval "$(thefuck --alias)"


