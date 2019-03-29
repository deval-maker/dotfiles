# Anaconda
source /home/devil/anaconda3/etc/fish/conf.d/conda.fish
set -U fish_user_paths ~/anaconda3/bin $fish_user_paths
conda activate work

# Ros
bass source /opt/ros/kinetic/setup.bash
source /opt/ros/kinetic/share/rosbash/rosfish


