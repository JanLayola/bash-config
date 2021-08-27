# Reload 
alias reload='source ~/.zshrc && source ~/config/.bash_aliases'

# Navigation
alias labs='cd ~/Code/'
alias home='cd ~'
alias open='code .'
alias fileui='xdg-open .'

# Git
alias ga='git add .'
alias gs='git status'
alias gl='git pull'
alias gp='git push'
alias gc='git commit -m'

gitcombo() {
    ga
    message=""
    for arg in "$0"
    do 
        message += "$arg"
        message += " "
    done
    git commit -m "$message"
    gp
}

# Find
alias f='find . |grep '

# History
alias h='history|grep '
alias clearh='history -c'