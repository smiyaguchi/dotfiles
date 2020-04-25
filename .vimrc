call plug#begin()
Plug 'prabirshrestha/async.vim'
Plug 'prabirshrestha/vim-lsp'
Plug 'mattn/vim-goimports'
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

let g:lsp_signs_enabled = 0
let g:lsp_highlights_enabled = 0
if executable('gopls')
    command! QuethLspStopServer call lsp#stop_server(&l:filetype)
    augroup Queth
        autocmd User lsp_setup call lsp#register_server({
        \   'name': 'go',
        \   'cmd': {server_info -> ['gopls']},
        \   'whitelist': ['go'],
        \})
        autocmd FileType go setlocal omnifunc=lsp#complete
        autocmd FileType go nmap <buffer> gd <plug>(lsp-definition)
        autocmd FileType go nmap <buffer> K <plug>(lsp-document-diagnostics)
   augroup END
endif
