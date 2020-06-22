### Personal Dotfile and config manager.

Install conda before setup

`. setup.sh && . ~/.bashrc`

Open tmux and press \<prefix> + I to install all the plugins. 

## Ref:
- https://github.com/gpakosz/.tmux
- https://github.com/tmux-plugins/tpm


## TMUX
Design points:
- Make small code blocks/functions to run the setup, cleanup and after tasks. 
- Add commands like pane.activate_conda("pose")
- Funtions for messaging. i.e. Slack  
- Run configs: Setup, Clean, run-1, run-2, test (like make)
- Poe handler.

## TODO:
- Add conda env for tmuxp and libtmux
- https://github.com/tmux-plugins/tmux-logging log for all the panes default. 
