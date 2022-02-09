alias sshconfig="code ~/.ssh/config"
alias bashrc="code ~/.bashrc"
alias dotfiles="code ~/dotfiles"

alias untar='tar -zxvf '

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
