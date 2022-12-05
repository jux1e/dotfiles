lua require('plugins')
lua require('tree')
lua require('sitter')
set termguicolors
colorscheme catppuccin-mocha
set relativenumber
set cursorline
set cursorlineopt=number
set shiftwidth=2
inoremap <silent><expr> <TAB> coc#pum#visible() ? coc#pum#confirm() : "\<C-g>u\<TAB>"
source ~/.config/nvim/autoload/coc-settings.vim
:PackerSync
