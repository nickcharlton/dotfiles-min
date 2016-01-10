"""""""""""""""""
" File Encoding "
"""""""""""""""""
set encoding=utf-8

"""""""""""""
" Interface "
"""""""""""""
set number " show line numbers
set ruler " show the cursor position all the time
set cursorline " draw a line where the cursor is
set laststatus=2 " always display the status line
set backspace=indent,eol,start " make backspace act normally
" display extra whitespace
set list listchars=tab:→\ ,trail:·
" go up and down by screen line
nnoremap j gj
nnoremap k gk

""""""""""""""""""""
" Load the plugins "
""""""""""""""""""""
if filereadable(expand("~/.vimrc.bundles"))
  source ~/.vimrc.bundles
endif

"""""""""""""""""""""""
" Syntax Highlighting "
"""""""""""""""""""""""
syntax on " enable syntax highlighting

"""""""""""""
" Intenting "
"""""""""""""
" soft tabs, 2 spaces
set tabstop=2
set shiftwidth=2
set shiftround
set expandtab

"""""""""""""""""
" Line Wrapping "
"""""""""""""""""
set textwidth=80 " lines should be wrapped at 80 chars
set formatoptions+=t " wrap at word boundaries
set colorcolumn=80 " show a marker on the 80 column line

""""""""
" Undo "
""""""""
set undofile " save undo files after closing
set undodir=$HOME/.vimundo " place to save undo files
set undolevels=1000 " how many undos
set undoreload=10000 " number of lines to save for undo

""""""""""""""
" Copy/Paste "
""""""""""""""
set pastetoggle=<F2> " use F2 to toggle paste

"""""""""""""""
" Split Panes "
"""""""""""""""
set splitbelow
set splitright

" ctrl-j to go down, not ctrl-w + j
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

""""""""""""""""""""
" Filetype Plugins "
""""""""""""""""""""
filetype on " detect and use filetypes
filetype plugin on " from plugins, too

""""""""""""""""""""""""
" Plugin Configuration "
""""""""""""""""""""""""
" bling/vim-airline
set noshowmode " don't show the mode selector twice
set ttimeoutlen=50 " speed up coming out of insert
