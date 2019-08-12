
# Install Vundle
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# Copy .vimrc
cp ./.vimrc ~/.vimrc

# Install configuration
vi -c ':PluginInstall' -c 'qa!'

# Copy tmux configuration
cp ./.tmux.conf ~/.tmux.conf
