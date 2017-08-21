colorscheme badwolf" awesome colorscheme
syntax enable           " enable syntax processing
set tabstop=4       " number of visual spaces per TAB
set softtabstop=4   " number of spaces in tab when editing
set number              " show line numbers
set showcmd             " show command in bottom bar
set cursorline          " highlight current line
filetype indent on      " load filetype-specific indent files
set wildmenu            " visual autocomplete for command menu
set showmatch           " highlight matching [{()}]
set incsearch           " search as characters are entered
set hlsearch            " highlight matches

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
call vundle#begin('~/some/path/here')

 " let Vundle manage Vundle, required
 Plugin 'git://git.wincent.com/command-t.git'
 Plugin 'scrooloose/nerdtree'
 Plugin 'https://github.com/vim-scripts/taglist.vim.git'
 Plugin 'https://github.com/fholgado/minibufexpl.vim.git'
 Plugin 'https://github.com/vim-scripts/a.vim.git'
 Plugin 'Valloric/YouCompleteMe'
 Plugin 'https://github.com/kien/ctrlp.vim.git'
 Plugin 'https://github.com/tpope/vim-surround.git'
 Plugin 'https://github.com/vim-latex/vim-latex.git'
 Plugin 'https://github.com/scrooloose/nerdcommenter.git'
 " git repos on your local machine (i.e. when working on your own plugin)
 " All of your Plugins must be added before the following line
 call vundle#end()            " required
filetype plugin indent on
set completeopt=longest,menu


:map <F2> <ESC>:NERDTree<CR>
:set tags=~/paparazzi/tags
nnoremap <silent> <F12> :A<CR>
:cs add home/shuo/paparazzi/cscope.out
 let Tlist_Auto_Open=1


 let g:NERDTreeWinPos = "right"
