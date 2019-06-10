" Stevens attempt at a vimrc file

" no vi compatibilitt
set nocompatible

" stop the automatic commenting
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

" enable numbering
set number

" indentation and tab stuff
""filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab
set smarttab
set autoindent
set smartindent

" make autoscrolling better
set scrolloff=10



" an attempt at matchin () [] {} <> '' etc
inoremap ( ()<Left>
inoremap [ []<Left>
inoremap " ""<Left>
inoremap ' ''<Left>
inoremap < <><Left>
inoremap { {}<Left>
inoremap {<CR> {<CR>}<Esc>O
inoremap {;<CR> {<CR>};<Esc>O

inoremap  <expr> ) strpart(getline('.'), col('.')-1, 1) == ")" ? "<Right>" : ")"
inoremap  <expr> ] strpart(getline('.'), col('.')-1, 1) == "]" ? "<Right>" : "]"
inoremap  <expr> } strpart(getline('.'), col('.')-1, 1) == "}" ? "<Right>" : "}"
inoremap  <expr> > strpart(getline('.'), col('.')-1, 1) == ">" ? "<Right>" : ">"
inoremap <expr> " strpart(getline('.'), col('.')-1, 1) == "\"" ? "\<Right>" : "\"\"\<Left>"
inoremap <expr> ' strpart(getline('.'), col('.')-1, 1) == "\'" ? "\<Right>" : "\'\'\<Left>"

