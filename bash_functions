extract () {
  if [ -f "$1" ]; then
    case "$1" in
      *.tar.bz2) tar xjf "$1" ;;
      *.tar.gz)  tar xzf "$1" ;;
      *.bz2)     bunzip2 "$1" ;;
      *.rar)     unrar x "$1" ;;
      *.gz)      gunzip "$1" ;;
      *.tar)     tar xf "$1" ;;
      *.tbz2)    tar xjf "$1" ;;
      *.tgz)     tar xzf "$1" ;;
      *.zip)     unzip "$1" ;;
      *.Z)       uncompress "$1" ;;
      *.7z)      7z x "$1" ;;
      *)         echo "'$1' cannot be extracted via extract()" ;;
    esac
  else
    echo "'$1' is not a valid file"
  fi
}

export HISTCONTROL=ignoredups:erasedups
unset HISTSIZE
export HISTSIZE
unset HISTFILESIZE
export HISTFILESIZE
shopt -s histappend
shopt -s autocd
shopt -s checkwinsize
shopt -s globstar       # Enable ** recursive globbing

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

if [ -f /etc/bash_completion ]; then
  . /etc/bash_completion
fi

if command -v starship &> /dev/null; then
  eval "$(starship init bash)"
fi

[ -f ~/.fzf.bash ] && source ~/.fzf.bash
export FZF_DEFAULT_OPTS="--height 40% --layout=reverse --border"

if command -v zoxide &> /dev/null; then
  eval "$(zoxide init bash)"
fi

if command -v fasd &> /dev/null; then
  eval "$(fasd --init auto)"
fi

bind '"\e[A": history-search-backward'
bind '"\e[B": history-search-forward'

xhost +local:docker > /dev/null 2>&1
