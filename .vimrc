
set number
set hlsearch
set incsearch

set autoindent

autocmd BufWritePre *.c,*.h :silent! execute ':%!clang-format'