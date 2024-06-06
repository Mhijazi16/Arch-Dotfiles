# Use powerline
USE_POWERLINE="true"
# Has weird character width
# Example:
#    is not a diamond
HAS_WIDECHARS="false"
# Source manjaro-zsh-configuration
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
  source /usr/share/zsh/manjaro-zsh-config
fi
# Use manjaro zsh prompt
if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
  source /usr/share/zsh/manjaro-zsh-prompt
fi

export PATH=$PATH:~/builds/swww/target/release/swww
export PATH=$PATH:~/builds/swww/target/release/swww-daemon
export PATH=$PATH:~/scripts/

# Aliases
alias install='sudo pacman -S'
alias update='sudo pacman -Syu'
alias refresh='sudo pacman -Syyy'
alias remove='sudo pacman -Rns'
alias query='sudo pacman -Qs'
alias status='sudo systemctl status'
alias start='sudo systemctl start'
alias stop='sudo systemctl stop'
alias restart='sudo systemctl restart'
alias enable='sudo systemctl enable'
alias disable='sudo systemctl disable'
fastfetch
