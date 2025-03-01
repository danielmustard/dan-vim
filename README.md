🖥 # Dan Vim, Vim config and instructions on how to setup for Dan



Store all of these files

.vim/    |    .viminfo  |   .vimrc   |    .vimrc.plug

here: 

In your home directory `cat ~/.`

Also need to run the following command inside home directory 

We are setting vim-plug version to an exact commit so same known safe point of time is pulled to help defend against malicious contibs.

`shell
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
   https://raw.githubusercontent.com/junegunn/vim-plug/d80f495fabff8446972b8695ba251ca636a047b0/plug.vim
`
