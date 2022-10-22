# echo 'start .zshrc'
# echo $PATH | tr ':' '\n'

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

## Environment
export DOTFILES="$HOME/.dotfiles"
export HISTFILE="$ZDOTDIR/.zsh_history"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="agnoster"

# Plugins
plugins=(
  git
  zsh-autosuggestions
  zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

# Syntax
ZSH_AUTOSUGGEST_STRATEGY=(history completion)

# Alias
alias python="python3"
alias i="ipython"

# Git aliases
alias ga='git add'
alias gaa='git add -u'
alias gs='git status'
alias gm='git commit -m'
alias gco='git checkout'
alias gnb='git checkout -b'
alias gd='git diff'

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

# echo 'end .zshrc'
# echo $PATH | tr ':' '\n'
