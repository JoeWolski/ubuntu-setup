set vb t_vb= "Disable bell
colorscheme delek
set tabstop=4 "Tab width
set nu "Line numbers
set history=100 "Default 20
set directory=$HOME/.vimswap/ "For swap files
set backspace=2
silent execute '!mkdir -p $HOME/.vimswap'
"Color
set t_Co=256
colorscheme hybrid
"Programming
syntax enable
filetype plugin indent on
set softtabstop=4
"Key fixes
map Wq wq
cmap Q q
