syntax on
set tabstop=4        " Number of spaces per tab
set shiftwidth=4     " Number of spaces for auto-indent
set softtabstop=4    " Number of spaces a tab counts for in insert mode
set expandtab        " Convert tabs to spaces
set autoindent       " Maintain indentation on new lines
set smartindent      " Enable smart indentation
set termguicolors    " Enable true colors
set number           " Show line numbers
set mouse=a          " Enable mouse support

nnoremap <Leader>cc :set colorcolumn=80<cr>           " Set color column at 80
nnoremap <Leader>ncc :set colorcolumn=<cr>            " Remove color column
nnoremap <Leader>t :vertical belowright terminal<cr>