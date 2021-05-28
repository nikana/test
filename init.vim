set number		" Show line number
set foldmethod=indent
set foldlevel=100	" Enable folding
set showmode		" show command/insert mode
" map moves between splitted views
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
" map za to <space> for folding
nnoremap <space> za


call plug#begin('~/.vim/plugged')
Plug 'Valloric/YouCompleteMe'

call plug#end()
