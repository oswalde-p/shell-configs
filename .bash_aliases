alias ll='ls -alF'

cl(){
    #cd and ls together
    cd "$1"
    ll
}

# k8s
alias k="kubectl"
alias watch="watch "

# docker-compose
alias up="docker-compose up --build"
alias dn="docker-compose down"

# keep that screen tidy!
frsh(){
    cd ~
    clear
}
