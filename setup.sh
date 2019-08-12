
# Install Vundle
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# Install configuration
vi -c ':PluginInstall' -c 'qa!'

# Copy vim configuration
cp ./.vimrc ~/.vimrc

# Copy tmux configuration
cp ./.tmux.conf ~/.tmux.conf

# Make bash prompt nicer
echo "export PS1='\[\e[35m\u\] \[\e[36m\w\] \[\e[33m\]\[\e[1m\]$ \[\e[0m\]'" >> ~/.bashrc
source ~/.bashrc
