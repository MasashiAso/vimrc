filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=4
set shiftwidth=4
set expandtab
" clip board as default
set clipboard=unnamed
" input mode r/l
inoremap <C-h> <Right>
inoremap <C-j> <Up>
inoremap <C-k> <Down>
inoremap <C-l> <Left>
inoremap {<CR>  {<CR>}<Esc>O
inoremap {      {}<Left>
inoremap {{     {
inoremap {}     {}
inoremap        (  ()<Left>
inoremap <expr> ' strpart(getline('.'), col('.')-1, 1) == "\'" ? "\<Right>" : "\'\'\<Left>"
inoremap /*          /**/<Left><Left>
inoremap <expr> )  strpart(getline('.'), col('.')-1, 1) == ")" ? "\<Right>" : ")"
inoremap /*<Space>   /*<Space><Space>*/<Left><Left><Left>
inoremap /*<CR>      /*<CR>*/<Esc>O
inoremap <Leader>/*  /*
inoremap `      `')<Left><Left>
inoremap `<CR>  `<CR>'<Esc>O
inoremap ``     `
inoremap `'     `'

inoremap "      ""<Left>
inoremap [      []<Left>

