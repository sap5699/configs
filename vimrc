" stevens vimrc

set nocompatible

set tabstop=4
set shiftwidth=4
set expandtab


call plug#begin('~/.vim/plugged')

Plug 'https://github.com/scrooloose/nerdtree.git'
Plug 'https://github.com/ycm-core/YouCompleteMe.git'
Plug 'junegunn/fzf', {'dir': '~/.fzf', 'do':'/.install --all'}
Plug 'https://github.com/junegunn/fzf.vim'
Plug 'itchyny/lightline.vim'
Plug 'severin-lemaignan/vim-minimap'
Plug 'mhinz/vim-startify'
Plug 'NLKNguyen/papercolor-theme'

call plug#end()

let g:lightline = {
    \ 'colorscheme': 'powerline',
    \ }
set laststatus=2
set noshowmode

set t_Co=256
set background=dark
colorscheme PaperColor

set number


inoremap <C-o> <Esc>:NERDTreeToggle<CR>i
nnoremap <C-o> :NERDTreeToggle<CR>

let g:minimap_toggle='<C-m>'

inoremap <C-f> <Esc>:Files<CR>
nnoremap <C-f> :Files<CR>

inoremap <C-e> <Esc>

inoremap <C-j> <Esc><C-w><C-j>
nnoremap <C-j> <C-w><C-j>
inoremap <C-h> <Esc><C-w><C-h>
nnoremap <C-h> <C-w><C-h>
inoremap <C-k> <Esc><C-w><C-k>
nnoremap <C-k> <C-w><C-k>
inoremap <C-l> <Esc><C-w><C-l>
nnoremap <C-l> <C-w><C-l>


inoremap <F12> <Esc>:q<CR>
nnoremap <F12> :q<CR>
inoremap <F12><F12> <Esc>:q!<CR>
nnoremap <F12><F12> :q!<CR>

inoremap <F1> <Esc>:w<CR>
nnoremap <F1> :w<CR>
inoremap <F1><F1> <Esc>:wq<CR>
nnoremap <F1><F1> :wq<CR>

inoremap <F2> <Esc>:tabe<CR>
nnoremap <F2> :tabe<CR>

inoremap <F3> <Esc>:tabp<CR>
nnoremap <F3> :tabp<CR>

inoremap <F4> <Esc>:tabn<CR>
nnoremap <F4> :tabn<CR>

inoremap <F5> <Esc><C-w><C-w>
nnoremap <F5> <C-w><C-w>

inoremap <F14> <Esc>:q!<CR>
nnoremap <F14> :q!<CR>

