noremap <space> <nop>
let mapleader = "\<space>"
set autoindent
set foldopen=hover

noremap j h
noremap i k
noremap k j
noremap h i
noremap <c-e> <c-y>
noremap <c-d> <c-e>
noremap <leader>l $
noremap <leader>j _
noremap <leader>/ :noh<cr>
noremap <leader>k <c-d>
noremap <leader>i <c-u>
noremap <leader>d "_d
noremap <leader>to :tabonly<cr>
noremap <leader>tc :tabclose<cr>
noremap <S-h> <S-i>
noremap <leader><cr> i<Enter><Esc>
noremap <S-u> <S-h>
" noremap gj gT
noremap <s-j> gT
" noremap gl gt
noremap <s-l> gt
map <C-j> <C-W>h
map <C-k> <C-W>j
map <C-i> <C-W>k
map <C-l> <C-W>l

" inoremap jk <Esc>

vnoremap > >gv
vnoremap < <gv