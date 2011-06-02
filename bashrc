source ~/.bash/aliases
source ~/.bash/paths
source ~/.bash/completion
source ~/.bash/config

if [ -f ~/.bash/local ]; then
  source ~/.bash/local
fi

# Load RVM into a shell session *as a function*
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" 
