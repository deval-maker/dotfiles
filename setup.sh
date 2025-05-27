echo "source ~/dotfiles/bash_functions" >> ~/.bashrc;
echo "source ~/dotfiles/bash_aliases" >> ~/.bashrc;

# Tmux
sudo apt-get install tmux

# Tumux Configuration
ln -snf "$(pwd)/tmux.conf" ~/.tmux.conf

git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm


# Starship prompt
curl -sS https://starship.rs/install.sh | sh

# FZF
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install


# Zoxide
curl -sSfL https://raw.githubusercontent.com/ajeetdsouza/zoxide/main/install.sh | sh

git clone --depth 1 https://github.com/ryanoasis/nerd-fonts.git ~/.nerd-fonts
cd ~/.nerd-fonts
./install.sh  # This installs ALL patched fonts (takes time)

# starship preset catppuccin-powerline -o ~/.config/starship.toml
ln -snf "$(pwd)/starship.toml" ~/.config/starship.toml

sudo apt install fasd
sudo apt install bat
sudo apt install fd-find
sudo apt install lsd

