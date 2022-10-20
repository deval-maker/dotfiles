# Bashrc
ln -snf "$(pwd)/bashrc++" ~/.bashrc++

echo "Setting up Bashrc";

echo "source ~/dotfiles/bash_functions" >> ~/.bashrc;
echo "source ~/dotfiles/bash_aliases" >> ~/.bashrc;

# Fish
ln -snf "$(pwd)/config.fish" ~/.config/fish/

# Tmux
sudo apt-get install tmux

# Tumux Configuration
ln -snf "$(pwd)/tmux.conf" ~/.tmux.conf

git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

