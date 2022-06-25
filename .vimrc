call plug#begin()
Plug 'mattn/vim-lsp-settings'
Plug 'mattn/vim-goimports'
Plug 'prabirshrestha/async.vim'
Plug 'prabirshrestha/vim-lsp'
call plug#end()

set fenc=utf-8
set nobackup
set noswapfile

set number
set smartindent
set showmatch

set expandtab
set tabstop=4
set shiftwidth=4
set ignorecase
set smartcase
set incsearch
set wrapscan
set hlsearch

let mapleader = "\<Space>"
nmap <silent> ac :LspCodeAction<CR>
nmap <silent> gd :LspDefinition<CR>
nmap <silent> <Leader>d :LspTypeDefinition<CR>
nmap <silent> <Leader>r :LspReferences<CR>
nmap <silent> <Leader>i :LspImplementation<CR>

let g:lsp_diagnostics_enabled = 1
let g:lsp_diagnostics_echo_cursor = 1
let g:lsp_signs_enabled = 0
let g:lsp_highlights_enabled = 0
let g:goimports_simplify = 1
