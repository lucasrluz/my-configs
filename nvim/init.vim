set number
set scrolloff=10
filetype plugin indent on
set shiftwidth=2
set tabstop=2
set expandtab
set ai
set si
set nowrap
set backspace=start,eol,indent

" Import plugins
runtime ./plug.vim
runtime ./plugin/*.vim

" Theme
syntax off
colorscheme NeoSolarized
set background=dark

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
