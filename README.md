```console
$ cd ~
$ git clone git@github.com:alexandre-mbm/dotfiles-home.git .
```

Para adicionar arquivo: `git add -f ARQUIVO`

Para verificar algumas pendências:
```console
$ git grep --heading -n TODO -- '.*'
.bashrc:14:# TODO: descobrir o que exatamente o complete -cf está fazendo
.bashrc:22:# TODO: verificar se isso está sendo usado
.bashrc:25:# TODO: ver como fazer para o root, e para o root com sudo
```
