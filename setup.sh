# Bashrc
ln -snf "$(pwd)/bashrc++" ~/.bashrc++

if [ -z ${BASHRCPP+x} ]; then 
    echo "Setting up Bashrc++";
    echo "export BASHRCPP='++'" >> ~/.bashrc;
    echo "source ~/.bashrc++" >> ~/.bashrc;
else 
    echo "Bashrc++ is already setup."; 
fi

# Aliases
ln -snf "$(pwd)/bash_aliases" ~/.bash_aliases

# Bash functions
ln -snf "$(pwd)/bash_functions" ~/.bash_functions

# Tmux
sudo apt-get install tmux

# Tumux Configuration
ln -snf "$(pwd)/tmux.conf" ~/.tmux.conf

git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

conda 
conda activate devals
conda install pip 
pip install libtmux
pip install tmuxp
# pip install slackclient
