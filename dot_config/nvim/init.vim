call plug#begin()

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'valloric/youcompleteme'
Plug 'tpope/vim-fugitive'

call plug#end()

" ──────────────────────────────────────────────────────────────────────────────
" Plugin Configs
" ──────────────────────────────────────────────────────────────────────────────

if has("user_commands")
    command! -bang -nargs=? -complete=file E  e<bang>  <args>
    command! -bang -nargs=? -complete=file W  w<bang>  <args>
    command! -bang -nargs=? -complete=file WQ wq<bang> <args>
    command! -bang -nargs=? -complete=file Wq wq<bang> <args>

    command! -bang Q  q<bang>

    command! -bang QA qa<bang>
    command! -bang Qa qa<bang>

    command! -bang WA wa<bang>
    command! -bang Wa wa<bang>

    command! -bang WQA wa<bang>
    command! -bang WQa wa<bang>
    command! -bang Wqa wa<bang>
end

" Always show the statusline.
set laststatus=2
" ─────────────────────────────────────────────────────────────────── Column ──┤
" Display column numbers.
set number
" Set the maximum line length.
"set textwidth=80
" Show the color column.
set colorcolumn=80
" ───────────────────────────────────────────────────────────────── Modeline ──┤
"set modeline
" The number of lines that is checked for set commands.
"set modelines=5
" ─────────────────────────────────────────────────────────────────── Cursor ──┤
" Show horizontal line under cursor.
" set cursorline
" Number of context lines you would like to see above and below the cursor.
set scrolloff=6
" ─────────────────────────────────────────────────────────────────────────────┘
set clipboard=unnamedplus

" Vim-airline config
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1