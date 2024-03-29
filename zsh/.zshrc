# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Environment
export DOTFILES="$HOME/.dotfiles"
export HISTFILE="$ZDOTDIR/.zsh_history"

# Set vscode as default editor
export EDITOR="code"
export VISUAL="code"

# Set theme
ZSH_THEME="agnoster"

# Plugins
plugins=(
  git
  z
  zsh-autosuggestions
  zsh-syntax-highlighting
)

# theme
source $ZSH/oh-my-zsh.sh

# config files
source "$ZDOTDIR/aliases.zsh"

# Syntax
ZSH_AUTOSUGGEST_STRATEGY=(history completion)

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/opt/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

