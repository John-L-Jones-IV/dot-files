colorscheme badwolf  " a bad ass colorscheme
" https://github.com/sjl/badwolf/blob/master/colors/badwolf.vim saved to ~/.vim/colors/

"=== General ==="
set autoread        " reload files changed outside vim

"=== Indention ==="
set autoindent
set smartindent
set smarttab
set tabstop=2       " interpret tabs to be 2 spaces wide
set softtabstop=2   " indent using 2 spaces
set shiftwidth=2    " when shift indenting, move 2 spaces
set expandtab       " when you hit tab, insert spaces
filetype indent on  " indent per file type conventions

"=== UI ==="
syntax enable       " enable syntax processing
set linebreak       " wrap lines at convenient points
set showcmd         " show command in bottom bar
set number	        " show line numbers in file
set showmode        " show current mode down the bottom
set lazyredraw      " be lazy on graphics. save processing power
set showmatch       " show matching brackets when text indicator is over them
set so=7            " set 7 lines to the cursor when moving vertically using j/k
set ruler           " always show current postion

"=== Searching ==="
set hlsearch        " highlight text matching search results
set incsearch       " show search matches while typing
set ignorecase      " ignore case when searching...
set smartcase       " ...unless we type a capital

"=== Turn off swap files ==="
set noswapfile
set nobackup
set nowb

"=== Spell check ==="
set spelllang=en_us
autocmd BufNewFile,BufRead *.tex set spell " automatically turn on spell check for .tex fiels
