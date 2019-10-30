colorscheme badwolf  " a bad ass colorscheme
" https://github.com/sjl/badwolf/blob/master/colors/badwolf.vim
" badwolf.vim saved to .vim/colors/

"=== Indention ==="
set autoindent
set smartindent
set smarttab
set shiftwidth=2    " when shift indenting, move 4 spaces
set softtabstop=2   " indent using 4 spaces
set expandtab       " use spaces for tabs
filetype indent on  " indent per file type conventions

"=== UI ==="
set number	    " show line numbers in file
set hlsearch        " highlight text matching search results
set incsearch       " show search matches while typing
set showmode        " show current mode down the bottom
syntax on           " turn on syntax highlighting

"=== Turn off swap files ==="
set noswapfile
set nobackup
set nowb
