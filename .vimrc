syntax on
set nocompatible
set ic
set number
set incsearch
set nobackup
set history=200
set backspace=2
set confirm
set showcmd
set showmode
set encoding=utf-8
set fileencodings=utf-8,cp950
colorscheme murphy
filetype on
set tabstop=4
set wrap linebreak nolist
inoremap <S-Insert><ESC>:setl paste<CR>gi<C-R>+<ESC>:setl nopaste<CR>gi
