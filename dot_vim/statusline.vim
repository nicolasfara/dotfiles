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
set modeline
" The number of lines that is checked for set commands.
set modelines=5
" ─────────────────────────────────────────────────────────────────── Cursor ──┤
" Show horizontal line under cursor.
set cursorline
" Number of context lines you would like to see above and below the cursor.
set scrolloff=6
" ─────────────────────────────────────────────────────────────────────────────┘
set clipboard=unnamedplus


" Vim-airline config
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
