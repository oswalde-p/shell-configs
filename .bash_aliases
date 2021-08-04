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

# generate a new meeting note doc
meeting(){
	currentDate=`date +"%Y-%m-%d"`
	dirName="$1"
	fileName="${currentDate} $2.md"
	cp ~/Documents/meeting-template.md ~/Documents/${dirName}/meetings/${fileName}
	open ~/Documents/${dirName}/meetings/${fileName}
}

# shell in a docker container
dsh(){
    echo "docker exec -it $1 /bin/sh "
    docker exec -it "$1" /bin/sh 
}