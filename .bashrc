
# "user@hostname dir $ "
export PS1a="\[\e[01;37m\]\u\[\e[0m\]\[\e[00;37m\]@\h \[\e[0m\]\[\e[00;33m\]\W\[\e[0m\]\[\e[00;37m\] \[\e[0m\]\[\e[01;32m\]\\$\[\e[0m\]\[\e[00;37m\] \[\e[0m\]"
 
# "$ "
export PS1b="\[\e[01;32m\]\\$\[\e[0m\]\[\e[00;37m\] \[\e[0m\]"

export PS1=$PS1a

#
complete -cf sudo
complete -cf man
complete -cf pacman

# http://unix.stackexchange.com/a/186167/74113
#
#set-title(){
#  ORIG=$PS1
#  TITLE="\e]2;$@\a"
#  PS1=${ORIG}${TITLE}
#}
# Infelizmente isso introduz um erro de quebra de linha

# http://unix.stackexchange.com/a/45372/74113
source /usr/share/git/completion/git-completion.bash

# TODO: verificar se isso está sendo usado
[ -r /usr/share/bash-completion/bash_completion   ] && . /usr/share/bash-completion/bash_completion

alias vi='vim'
