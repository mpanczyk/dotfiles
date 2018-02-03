
if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

# Run twolfson/sexy-bash-prompt
. ~/.bash_prompt
