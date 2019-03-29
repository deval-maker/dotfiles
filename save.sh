# Copy Fish Config file.
fish_config=~/.config/fish/config.fish
if [ -f "$fish_config" ]; then
    cp $fish_config ./fish/
    echo "Fish Conf copied!"
fi

# Copy bashrc
bashrc=~/.bashrc 
if [ -f "$bashrc" ]; then
    cp $bashrc ./bash/
    echo "Bashrc copied!"
fi

