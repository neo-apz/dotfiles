if [ -f ~/.bashrc ]; then 
    source ~/.bashrc 
fi

source ~/.profile

# The next line updates PATH for the Google Cloud SDK.
source '/Users/neo/google-cloud-sdk/path.bash.inc'

# The next line enables shell command completion for gcloud.
source '/Users/neo/google-cloud-sdk/completion.bash.inc'

if brew command command-not-found-init > /dev/null; then eval "$(brew command-not-found-init)"; fi

