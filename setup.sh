
# Install Vundle
echo Installing Vundle - vim package manager
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# Copy vim configuration
echo copying .vimrc - vim configuration
cp ./.vimrc ~/.vimrc

# Install configuration
echo Installing vim packages
export VIMPLUGINSINSTALLED='false'
vi -c ':PluginInstall' -c 'qa!'
VIMPLUGINSINSTALLED=

# Copy tmux configuration
echo Copying .tmux.conf - tmux configuration 
cp ./.tmux.conf ~/.tmux.conf

# Make bash prompt nicer
echo Changing bash prompt to be pretier 
echo "export PS1='\[\e[35m\u\] \[\e[36m\w\] \[\e[33m\]\[\e[1m\]$ \[\e[0m\]'" >> ~/.bashrc
source ~/.bashrc
