set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-surround'
Plugin 'kien/ctrlp.vim'
Plugin 'itchyny/lightline.vim'
Plugin 'romainl/Apprentice'
call vundle#end()            " required
filetype plugin indent on    " required

" Line number
set number

" Indentation
set smarttab
set smartindent
set autoindent
set shiftwidth=4
set tabstop=4
set cindent
set cinoptions=l1,:0

" Search defaults
set ignorecase
set smartcase
set incsearch


" The default blue is just impossible to see on a black terminal
highlight Comment ctermfg=Brown

" clearly point out when someone have trailing spaces
highlight ExtraWhitespace ctermbg=red guibg=red

" Show trailing whitespace and spaces before a tab:
match ExtraWhitespace /\s\+$\| \+\ze\t/

" Alias capital W to w and similar
command WQ wq
command Wq wq
command W w
command Q q

set pastetoggle=<F3>

"autocmd vimenter * NERDTree
map <C-n> :NERDTreeToggle<CR>
set laststatus=2
colorscheme apprentice

" Highlight trailing whitespace
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/
