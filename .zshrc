# If you come from bash you might have to change your $PATH.

neofetch

# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(git)

source $ZSH/oh-my-zsh.sh

#ALIAS
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
