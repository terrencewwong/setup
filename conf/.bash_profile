export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin
export EDITOR=vim

source ~/.git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
export GIT_PS1_SHOWCOLORHINTS=1
export PROMPT_COMMAND='__git_ps1 "\W" "\\\$ "'

alias d="git diff"
alias show="git show"
alias summary="git log `git rev-parse --abbrev-ref HEAD` ^master"

eval "$(hub alias -s)"

alias lint="csslint --ignore=import,known-properties"
alias repo="cd $(git rev-parse --show-toplevel)"
