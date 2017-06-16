filetype plugin indent on
" show existing tab with 4 spaces width
set number
set cursorline
set tabstop=4
set shiftwidth=4
set expandtab
" clip board as default
set clipboard=unnamedplus
" input mode r/l
inoremap (       ()<Left>
inoremap /*          /**/<Left><Left>
inoremap <Leader>/*  /*
inoremap '      ''<Left>
inoremap {      {}<Left>
inoremap "      ""<Left>
inoremap [      []<Left>
vmap u <Nop>
vmap U <Nop>
vmap ~ <Nop>
:syntax on
