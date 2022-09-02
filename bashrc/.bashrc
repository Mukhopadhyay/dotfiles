# Adding path to cargo packages
export PATH="$HOME/.cargo/bin:$PATH"
export PATH="$HOME/anaconda3/bin:$PATH"

# Starship init
eval "$(starship init bash)"

alias ls='exa -al --group-directories-first --icons'
