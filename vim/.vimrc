execute pathogen#infect()

" ale linter options -----
" -----------------------



" lightline colorscheme
let g:lightline = {
      \ 'colorscheme': 'jellybeans',
      \ }

color horseradish256

let python_highlight_all = 1

set nocompatible
set number
set numberwidth=4
set nohlsearch

" how many lines of command history vim has to remember:
set history=200

" turn off the redundant mode showing
set noshowmode

" enable filetype plugins
filetype plugin on
filetype indent on

" set autoread when a file is changed from outside vim:
set autoread

" set 7 lines to the cursor when moving vertical using j/k
set so=7

" turn on the wildmenu??
set wildmenu

" ignore compiled files
set wildignore=*.o,*.pyc,*~,*/.git/*,*/.DS_Store

" always show the current position in the bottom right
set ruler

" height of the command bar
set cmdheight=2

" a buffer becomes hidden when it is abandoned ?
set hid

" ignore case when searching
set hlsearch

" incremental searching
set incsearch

" don't redraw when executing macros (performance)
set lazyredraw

" for regular expressions turn magic (??) on
set magic

" show matching brackets/braces when one is selected
set showmatch
" for how many tenths of a second
set mat=2

" disable error bells
set noerrorbells
set novisualbell
set t_vb=
set tm=500

" add no extra margin on the left
set foldcolumn=0

" enable syntax hilighting
syntax enable

" use spaces instead of tab
set expandtab

" be smart when using tabs (??)
set smarttab

" 1 tab = 4 spaces
set shiftwidth=4
set tabstop=4

" linebreak at 500 characters
set lbr
set tw=500

" autoindent, smart indent, wrap lines
set ai
set si
set wrap

" always show the status line
set laststatus=2

" format the status line

set statusline=\ %{HasPaste()}%F%m%r%h\ %w\ \ CWD:\ %r%{getcwd()}%h\ \ \ Line:\ %l\ \ Column:\ %c

" returns true if paste mode is enabled
function! HasPaste()
    if &paste
        return 'PASTE MODE  '
    endif
    return ''
endfunction










