neofetch

#ALIAS
#
alias dock='systemctl start docker'
alias vue='winpty vue.cmd'

alias ls='ls --color=auto'
alias ll="ls -la"
alias la="ls -a"
alias lh="ls -lh"2

alias d="./Discord/Discord"
alias vima="vim -p !(*.o|+([^.])) Makefile"
alias gpp="g++ -Wall -Werror -Wextra -pedantic -std=c++17"
alias gcc="gcc -Wall -Werror -Wextra -pedantic -std=c99"
alias clang="find \( -name '*.cc' -o -name '*.hh' -o -name '*.hxx' \) -print -exec clang-format -i {} \;"
alias m="make -j8"
alias mc="make check -j8"

alias push='git push --follow-tags'
alias b='git branch'
alias log='git log --oneline --decorate --graph --all'
alias com="git shortlog -s -n --all"
tag() {
	git tag -a $@
}
add() {
	clang
	git add $@
}

PATH=~/bin/:$PATH
PATH=${HOME}/.local/bin:$PATH

 PS1='\[\e[0;1;38;5;252;48;5;237m\]roubi-turtle \[\e[0;48;5;235m\] \[\e[0;38;5;252;48;5;235m\]\w\[\e[0;48;5;235m\] \[\e[0;48;5;237m\] \[\e[0;38;5;33;48;5;237m\]$(git branch 2>/dev/null | grep '"'"'^*'"'"' | colrm 1 2)\[\e[0;48;5;237m\] \[\e[0;48;5;235m\] \[\e[0;38;5;252;48;5;235m\]\T\[\e[0;48;5;235m\] \n\[\e[0;38;5;40m\]> \[\e[0m\]'
