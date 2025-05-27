alias cursor='/opt/cursor.appimage --no-sandbox'

alias sshconfig="cursor ~/.ssh/config"
alias bashrc="cursor ~/.bashrc"
alias dotfiles="cursor ~/dotfiles"

alias gti='git'

alias df='df -h'
alias cd..='cd ..' 
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

alias r='reset'

alias gs='git status'
alias gcm='git commit -m'
alias gl='git log --oneline --graph --decorate'
alias push='git push --set-upstream'
alias pull='git pull --rebase --autostash --tags'

alias reload="source ~/.bashrc"
alias please='sudo $(fc -ln -1)'
alias cat='batcat --paging=never --theme="Solarized (dark)"'
alias fd='fdfind'
alias ports='lsof -i -P -n | grep LISTEN'
alias ipinfo='curl ipinfo.io'
alias ssh-keygen='ssh-keygen -t ed25519'

alias ddu='du -sh * | sort -hr | head -20'
