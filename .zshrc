# Source manjaro-zsh-configuration
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
  source /usr/share/zsh/manjaro-zsh-config
fi
# Use manjaro zsh prompt
# if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
#   source /usr/share/zsh/manjaro-zsh-prompt
# fi

# personal zsh configs
if [[ -e ~/.zsh_config ]]; then
  source ~/.zsh_config
fi

# personal zsh aliases
if [[ -e ~/.zsh_config ]]; then
  source ~/.zsh_aliases
fi
