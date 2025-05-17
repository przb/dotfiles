alias gs "git status"

alias gl "git log"
alias glo "git log --oneline"
alias glog "git log --oneline --graph --decorate"

alias ga "git add"
alias gd "git diff"
alias gds "git diff --staged"
alias gc "git commit"

alias gsh "git stash"
alias gshl "git stash list"
alias gshd "git stash show -p"

alias gb "git branch"
alias gbl "git branch -l"
alias gch "git checkout"

alias gf "git fetch"
alias gpl "git pull"
alias gplf "git pull -f"
alias gpsh "git push"
alias gpshf "git push --force-with-lease"

function gcm
    git commit -m "$argv"
end
