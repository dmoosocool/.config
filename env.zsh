export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin
#pnpm
export PNPM_HOME="$HOME/Library/pnpm"
export PATH="$PNPM_HOME:$PATH"
#pnpm end

# export TERM=xterm-256color-italic
export TERM_ITALICS=true
export EDITOR=nvim
export ZSH_AUTOSUGGEST_USE_ASYNC=1
export ZSH_AUTOSUGGEST_MANUAL_BEBIND=1
export TERM=screen-256color-bce
eval "$(/opt/homebrew/bin/brew shellenv)"