export CLICOLOR=1

alias sublime='open -a "Sublime Text"'

#export PS1='>>= \u \D{%F %T} \w \#\n\$ '
#export PS1=">>= \\u@\\h \\D{%F %T} \\w \$(__git_ps1 '(%s)')\n\\\$ "
export GIT_PS1_SHOWDIRTYSTATE=true
export GIT_PS1_SHOWUNTRACKEDFILES=true
#export PS1=">>= \\w \$(__git_ps1 '(%s)')\n\\\$ "

source ~/dotfiles/.bash-kinder-gentler-prompt.sh
source ~/dotfiles/.bashrc

export PS1="[\D{%m/%d|%H:%M} \W \$(__git_ps1 '(%s)')] ⚡  "
