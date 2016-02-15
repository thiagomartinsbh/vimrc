# vimrc  
Backup for my  vimrc. It is a compilation of useful features I found in various vimrcs.

Also, some pluggins and configuration files.

## Required

### Vim-Pathogen
Install vim-pathogen, a tool that makes it easy to install plugins and other runtime files

    mkdir -p ~/.vim/autoload ~/.vim/bundle && \
    curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

### Monokai Colorscheme

    curl -LSso ~/.vim/colors/monokai.vim https://raw.githubusercontent.com/sickill/vim-monokai/master/colors/monokai.vim

## Optional

### Cscope  
Install cscope plugins for vim. 

##### Autoload Cscope  
It searches in the current directory and up for a cscope.out file to build a cscope database in whatever directory you open vim from.

    mkdir -p ~/.vim/bundle && \
    curl -LSso ~/.vim/bundle/autoload_cscope.vim https://raw.githubusercontent.com/thiagomartinsbh/vimrc/master/autoload_cscope.vim


##### Cscope Mappings
Create mappins for vim

    mkdir -p ~/.vim/bundle && \
    curl -LSso ~/.vim/bundle/cscope_maps.vim http://cscope.sourceforge.net/cscope_maps.vim
