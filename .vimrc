"""=== Plugins ==="""
set nocompatible			" be iMproved, required
filetype off				" required
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim	" add Vundle plugin manager to runtimepath
call vundle#rc()			" initialize for rc file
call vundle#begin()			" start manager
Plugin 'VundleVim/Vundle.vim'
" auto completes
" Plugin 'Valloric/YouCompleteMe'
" Plugin 'davidhalter/jedi-vim'
" Plugin 'vim-syntastic/syntastic'
" color shcemes
Plugin 'morhetz/gruvbox'		" ensure this is the last plug in loaded
call vundle#end()

""""=== General ==="""
filetype plugin on			" enable filetype specific plugins/settings
set autoread				" reload files changed outside vim

"""=== Colors ===""""
colorscheme gruvbox			" a badass colorscheme
set background=dark			" dark theme
let g:gruvbox_contrast_dark ='hard'	" high contrast in dark theme
set termguicolors			" enable extended range 

"""=== Indention ===""""
set autoindent				" use indentation from last line when starting a new line
set smartindent				" use language specific indenting conventions
set smarttab				" with noexpandtab use min space, ow. use spaces when using tab button
set noexpandtab				" when you hit tab use a tab, not eqiv. num of spaces
filetype indent on			" indent per file type conventions

"""=== UI ==="""		
syntax enable				" enable syntax processing
set cursorline				" highlight current line
set linebreak				" wrap lines at convenient points
set showcmd					" show command in bottom bar
set number					" show line numbers in file
set showmode				" show current mode down the bottom
set lazyredraw				" be lazy on graphics. save processing power
set showmatch				" show matching brackets when text indicator is over them
set so=7				" set 7 lines to the cursor when moving vertically using j/k
set ruler				" always show current postion
set wildmenu				" visual autocomplete for command menu
set showbreak=↪\ 
set listchars+=tab:→\ ,eol:↲,nbsp:␣,trail:•,extends:⟩,precedes:⟨,space:•

"""=== Folding ==="""
set foldmethod=indent  
set foldenable				" enable folding
set foldlevelstart=99			" open most folds by default set foldmethod=indent
set foldlevel=99			" start unfolded
nnoremap <space> za

"""=== Searching  ==="""
set hlsearch				" highlight text matching search results
set incsearch				" show search matches while typing
set ignorecase				" ignore case when searching...
set smartcase				" ...unless we type a capital

"""=== Movement ==="""
" move vertically by visual line i.e. include wrapped lines in movement
nnoremap j gj
nnoremap k gk
" better split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

"""=== Better cut & paste  ==="""
set pastetoggle=<F2>
set clipboard=unnamed

"""=== Turn off swap files ==="""
set noswapfile
set nobackup
set nowb

" easier moving of code blocks 
vnoremap < <gv
vnoremap < <gv

"""=== Spell check ==="""
set spelllang=en_us
