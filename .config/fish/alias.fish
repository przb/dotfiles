# git aliases
alias gs "git status"
alias gl "git log"
alias glo "git log --oneline"
alias ga "git add"
alias gd "git diff"
alias gsh "git stash"
alias gshl "git stash list"
alias gshd "git stash show -p"
alias gb "git branch"
alias gbl "git branch -l"
alias gf "git fetch"
alias gc "git commit"
alias gpl "git pull"
alias gplf "git pull -f"
alias gpsh "git push"
alias gpshf "git push --force"
function gcm 
        git commit -m "$argv"
end

# other aliases
