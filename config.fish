eval /home/deval/anaconda3/bin/conda "shell.fish" "hook" $argv | source
source ~/dotfiles/bash_aliases
conda activate warehouse_qoowa

function generateqr
    echo "$argv" | curl -F-=\<- qrenco.de
end

# https://github.com/joseluisq/gitnow
# https://github.com/jorgebucaran/awsm.fish
