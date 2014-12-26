### My Created bashrc###

alias ls='ls -G'
alias ll='ls -lah'

export PATH="$HOME/.rvm/bin:$PATH" # Add RVM to PATH for scripting
export PATH="$PATH:/usr/local/sbin:/Developer/NVIDIA/CUDA-6.0/bin"
export DYLD_LIBRARY_PATH="/Developer/NVIDIA/CUDA-6.0/lib:$DYLD_LIBRARY_PATH"

export EDITOR='subl -w'

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
