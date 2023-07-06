## directories
for index ({1..9}) alias "$index"="cd +${index}"; unset index

alias '..'='cd ..'
alias -- -='cd -'
alias -g ......='../../../../..'
alias -g .....='../../../..'
alias -g ....='../../..'
alias -g ...='../..'
alias d="dirs -v | head -n 10"
alias md="mkdir -p"

## docker
alias dcdn="docker compose down"
alias dcl="docker compose logs"
alias dclf="docker compose logs -f"
alias dcps="docker compose ps"
alias dcstop="docker compose stop"
alias dcup="docker compose up -d --remove-orphans"

## git
alias ga="git add"
alias gb="git branch"
alias gbd="git branch -d"
alias gbr="git branch --remote"
alias gca="git commit --amend --no-edit"
alias gcam="git commit -v -am"
alias gcb="git checkout -b"
alias gcm="git checkout master"
alias gcmsg="git commit -m"
alias gco="git checkout"
alias gcq="git checkout qa"
alias gd="git diff"
alias gdm="git diff master..."
alias gds="git diff --staged"
alias gf="git fetch"
alias gitconfig="\$EDITOR ~/.config/git/config"
alias gl="git pull"
alias glol='git log --graph --pretty='\''%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%ar) %C(bold blue)<%an>%Creset'\'
alias glola='git log --graph --pretty='\''%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%ar) %C(bold blue)<%an>%Creset'\'' --all'
alias gls="git log -S"
alias gm="git merge"
alias gp="git push"
alias gpf="git push --force-with-lease"
alias gpristine="git reset --hard && git clean -dffx"
alias gpsup="git push --set-upstream origin \$(git_current_branch)"
alias grb="git rebase"
alias grbi="git rebase -i"
alias grbia="git rebase -i --autosquash"
alias grbim="git rebase -i --rebase-merges"
alias grf="git reflog"
alias grh="git reset"
alias grhh="git reset --hard"
alias gss="git status -s"
alias gs="git status"
alias gsta="git stash push"
alias gstl="git stash list"
alias gstp="git stash pop"

## python
alias pipdump="pip freeze > requirements.txt"
alias pipi="pip install"
alias pipo="pip list --outdated --format=columns | grep --color -f \$DOTFILES/default/pips"
alias pipr="pip install -r"
alias pipu="pip install -U"

## conda
alias cinst="conda install"
alias cupdt="conda update"
alias cenv="conda env list"
alias clist="conda list"
alias ccret="conda create --name"
alias ccrete="conda env create --file"
alias cdct="conda deactivate"
alias cact="conda activate"
