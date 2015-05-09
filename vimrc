" Subsurface coding style
filetype plugin indent on
filetype detect

set cindent tabstop=8 shiftwidth=8 cinoptions=l1,:0
" TODO: extern "C" gets indented
" TODO: content of class blocks gets indented

" And some sane defaults, optional, but quite nice
set nocompatible
syntax on
colorscheme default

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

" Show line numbers
set number

" Underline present line
set cursorline
highlight CursorLine cterm=underline

" Text width to 80 and highlist the 81 column
set textwidth=80
set colorcolumn=+1
highlight ColorColumn ctermbg=234

" Incremental smart search with case ignorance
set ignorecase
set smartcase
set incsearch

" Pathogen Script initialise
execute pathogen#infect()

" More natural splits
set splitbelow
set splitright

" Github flavored markdown
augroup markdown
    au!
    au BufNewFile,BufRead *.md,*.markdown setlocal filetype=ghmarkdown
augroup END

set pastetoggle=<F3>
