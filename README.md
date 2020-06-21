```console
$ cd GIT_FILES_DIR/
$ git clone --single-branch --branch termux git@github.com:alexandre-mbm/dotfiles-home.git .
```
_Obs.: o parâmetro `--single-branch` está disponível a partir do git versão 1.7.10._

# Uso

Solução de contorno para usar os arquivos que estão sendo trabalhados:

```console
$ cd ~
$ ln -sf GIT_FILES_DIR/FILE
```

_Obs. 1: cuidado para **não sobrescrever** um arquivo útil já existente._

_Obs. 2: matenha o **branch ativo** ou os links simbólicos quebrarão._

# Manutenção

Para verificar algumas pendências:
```console
$ git grep --heading -n TODO -- '.*'
.bashrc:14:# TODO: descobrir o que exatamente o complete -cf está fazendo
.bashrc:22:# TODO: verificar se isso está sendo usado
.bashrc:25:# TODO: ver como fazer para o root, e para o root com sudo
```
