alias ll='ls -alF'
alias tild='tilt'
cl(){
    #cd and ls together
    cd "$1"
    ll
}

# k8s
alias k="kubectl"
alias watch="watch "

# git
alias grm="git reset --mixed"
alias git-tidy="git checkout master; git pull --prune; git branch -D @{-1}"


# docker-compose
alias up="docker-compose up --build"
alias dn="docker-compose down"

# kubectx switching
alias kt="kubectx testing"
alias kp="kubectx production"
alias kdd="kubectx docker-desktop"
 

# keep that screen tidy!
frsh(){
    cd ~
    clear
}
