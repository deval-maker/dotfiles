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

alias ls='lsd -h'
alias l='lsd -h'
alias sl='lsd -h'
alias grep='grep --color=auto'
alias ll='lsd -lah'
 
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

alias chx='chmod +x'
alias ddu='du -sh * | sort -hr | head -20'

alias r='reset'

# Git 
alias gs='git status'
alias ga='git add'
alias gb='git branch'
alias gcm='git commit -m'
alias gch='git checkout'

alias reload="source ~/.bashrc"
alias please='sudo $(fc -ln -1)'
alias cat='batcat --paging=never --theme="Solarized (dark)"'
alias fd='fdfind'
alias ports='lsof -i -P -n | grep LISTEN'
alias ipinfo='curl ipinfo.io'


alias ssh-keygen='ssh-keygen -t ed25519'
alias epy_rl='export PYTHONPATH="$PYTHONPATH:$QOOWA_DIR/src/python_modules:$QOOWA_DIR/src/protobuf/src/python:$QOOWA_DIR/src/rl_training/python/:$QOOWA_DIR/src/rl_training/farm_binding/python/"'
alias epy_gym='export PYTHONPATH="$PYTHONPATH:$QOOWA_DIR/src/python_modules:$QOOWA_DIR/src/protobuf/src/python:$QOOWA_DIR/src/gym_warehouse/python/:$QOOWA_DIR/src/gym_warehouse/farm_binding/python"'

alias other_exports='export LIBTORCH_USE_PYTORCH=1 && export LIBTORCH_BYPASS_VERSION_CHECK=1 && export AWS_DEFAULT_REGION=us-east-2 && export LD_LIBRARY_PATH=/home/deval/anaconda3/envs/qoowa/lib/python3.10/site-packages/torch/lib'

alias cursor='/opt/Cursor/Cursor-0.49.6-x86_64.AppImage --no-sandbox'
alias ws_0='cursor ~/code/qoowa/farm.code-workspace'
alias ws_1='cursor ~/code/qoowa.worktrees/worktree_1/farm.code-workspace'
alias ws_2='cursor ~/code/qoowa.worktrees/worktree_2/farm.code-workspace'

alias epy_ts='export TASK_SCHEDULING_DIR=/home/deval/code/qoowa/src/task_scheduling_rl/ && export PYTHONPATH="$PYTHONPATH:$TASK_SCHEDULING_DIR/python/"'

alias setup_wt0='export QOOWA_DIR=/home/deval/code/qoowa && epy_ts && other_exports && cd $TASK_SCHEDULING_DIR && conda activate rl_train'
alias setup_wt1='export QOOWA_DIR=/home/deval/code/qoowa.worktrees/worktree_1 && epy_rl && other_exports && cd $QOOWA_DIR  && conda activate qoowa'
alias setup_wt2='export QOOWA_DIR=/home/deval/code/qoowa.worktrees/worktree_2 && epy_rl && other_exports && cd $QOOWA_DIR  && conda activate qoowa'
