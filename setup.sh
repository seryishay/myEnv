
# Install Vundle
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# Install configuration
vi -c ':PluginInstall' -c 'qa!'

# Copy .vimrc
cp ./.vimrc ~/.vimrc

# Copy tmux configuration
cp ./.tmux.conf ~/.tmux.conf
