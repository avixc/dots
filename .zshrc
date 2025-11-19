
# The following lines were added by compinstall

zstyle ':completion:*' completer _complete _ignored
zstyle :compinstall filename '/home/avixc/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Standard commands aliases
alias ll='ls -la'

# Set bind key for home and end buttons
bindkey "^[[H" beginning-of-line
bindkey "^[[F" end-of-line

# Show a minimal prompt with this format {username}@{hostname}:{current_directory}$
PROMPT='%n@ %~$ '
# Show screen fetch every time the terminal opens
screenfetch

# Activate zoxide and set an alias for cd
eval "$(zoxide init bash)"
alias cd='z'


