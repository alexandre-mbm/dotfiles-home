#
# ~/.bashrc
#

# Para terminal colorido do tipo "user@hostname dir $ "
export PS1a="\[\e[01;37m\]\u\[\e[0m\]\[\e[00;37m\]@\h \[\e[0m\]\[\e[00;33m\]\W\[\e[0m\]\[\e[00;37m\] \[\e[0m\]\[\e[01;32m\]\\$\[\e[0m\]\[\e[00;37m\] \[\e[0m\]"
 
# Para terminal colorido do tipo "$ "
export PS1b="\[\e[01;32m\]\\$\[\e[0m\]\[\e[00;37m\] \[\e[0m\]"

# Escolha do tipo de terminal colorido
export PS1=$PS1a

# TODO: descobrir o que exatamente o complete -cf está fazendo
complete -cf sudo
complete -cf man
complete -cf pacman

# Completar os comandos do Git, http://unix.stackexchange.com/a/45372/74113
source /usr/share/git/completion/git-completion.bash

# TODO: verificar se isso está sendo usado
[ -r /usr/share/bash-completion/bash_completion   ] && . /usr/share/bash-completion/bash_completion

# TODO: ver como fazer para o root, e para o root com sudo
alias vi='vim'
