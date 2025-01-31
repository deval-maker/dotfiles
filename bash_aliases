alias sshconfig="cursor ~/.ssh/config"
alias bashrc="cursor ~/.bashrc"
alias dotfiles="cursor ~/dotfiles"

alias untar='tar -zxvf '
alias gti='git'

alias df='df -h'
## get rid of command not found ##
alias cd..='cd ..'
 
## a quick way to get out of current directory ##
alias ..='cd ..'
alias .2='cd ../../'
alias .3='cd ../../../'
alias .4='cd ../../../../'

## Colorize the ls output ##
alias ls='ls --color=auto'
alias l='ls --color=auto'
alias sl='ls --color=auto'
 
## Use a long listing format ##
alias ll='ls -la'
 
## Show hidden files ##
alias l.='ls -d .* --color=auto'


# Make some of the file manipulation programs verbose
alias mv="mv -v"
# alias rm="rm -vi"
alias rm='mv --force -t ~/.local/share/Trash/files '
# alias cp="cp -v"
alias cp='rsync -ah --info=progress2'
alias mkdir='mkdir -pv'

# GREP Motifications
alias grep='grep --color=auto'

alias p='ping -c 5 8.8.8.8'

# if user is not root, pass all commands via sudo #
#if [ $UID -ne 0 ]; then
alias reboot='sudo reboot'
# update on one command
alias update='sudo apt-get update && sudo apt-get upgrade'
alias apt-get='sudo apt-get'
#fi

alias wget='wget -c '

alias myip="curl http://ipecho.net/plain; echo"

alias b="batcat"

alias chx='chmod +x'
alias ddu='du -sh * | sort -hr | head -20'

alias r='reset'

# Git 
alias gs='git status'
alias ga='git add'
alias gb='git branch'
alias gcm='git commit -m'
alias gch='git checkout'

alias ssh-keygen='ssh-keygen -t ed25519'
alias epy_rl='export PYTHONPATH="$PYTHONPATH:$QOOWA_DIR/src/python_modules:$QOOWA_DIR/src/protobuf/src/python:$QOOWA_DIR/src/rl_training/python/:$QOOWA_DIR/src/rl_training/farm_binding/python/" && export LIBTORCH_USE_PYTORCH=1 && export LIBTORCH_BYPASS_VERSION_CHECK=1 && export AWS_DEFAULT_REGION=us-east-2 && export AWS_PROFILE=Developer-843491594113 && export LD_LIBRARY_PATH=/home/deval/anaconda3/envs/rl_eval/lib/python3.10/site-packages/torch/lib && conda activate rl_eval'
alias epy_gym='export PYTHONPATH="$PYTHONPATH:$QOOWA_DIR/src/python_modules:$QOOWA_DIR/src/protobuf/src/python:$QOOWA_DIR/src/gym_warehouse/python/:$QOOWA_DIR/src/gym_warehouse/farm_binding/python"'

alias cursor='/opt/Cursor/cursor.appimage'
alias ws_0='cursor ~/code/qoowa/farm.code-workspace'
alias ws_1='cursor ~/code/qoowa.worktrees/worktree_1/farm.code-workspace'
alias ws_2='cursor ~/code/qoowa.worktrees/worktree_2/farm.code-workspace'