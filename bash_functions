# function cl() {
#     DIR="$*";
#         # if no DIR given, go home
#         if [ $# -lt 1 ]; then
#                 DIR=$HOME;
#     fi;
#     builtin cd "${DIR}" && \
#     # use your preferred ls command
#         ls -F --color=auto
# }

# function generateqr ()
# {
#     echo "$@" | curl -F-=\<- qrenco.de
# }

export HISTCONTROL=ignoredups:erasedups
export HISTSIZE=10000
export HISTFILESIZE=20000
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

if command -v zoxide &> /dev/null; then
  eval "$(zoxide init bash)"
fi

eval "$(fasd --init auto)"

export FZF_DEFAULT_OPTS="--height 40% --layout=reverse --border"
bind '"\C-r": "$(fzf --height 40% --layout=reverse --tac --preview '\''echo {}'\'' | xargs -I{} sh -c 'echo {}')\n"'
