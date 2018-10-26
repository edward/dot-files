alias reload="source ~/.bash_profile"
alias e="~/bin/mate"
alias gs="git status"
alias gb="git branch"
# alias gp="git log -p -S"
alias gd="git diff"
alias ghp="~/bin/github-pull"
alias gfp="git push origin +`~/bin/git-current-branch`"

if [[ -f /opt/dev/dev.sh ]]; then source /opt/dev/dev.sh; fi

export EDITOR="$HOME/bin/mate -w"
