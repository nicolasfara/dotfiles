let g:deoplete#enable_at_startup = 1
" Use smartcase.
let g:deoplete#enable_smart_case = 1
  " ───────────────────────────────────────────────── `neopairs` ← Configure ──┤
" Enable `neopairs`.
let g:neopairs#enable=1
" ──────────────────────────────────────── Enable ← `deoplete` ← Configure ──┤
" Disable autocomplpop.
let g:acp_enableAtStartup=0
" Enable deoplete.
let g:deoplete#enable_at_startup=1
" ───────────────────────────────────── Behaviour ← `deoplete` ← Configure ──┤
" Use smartcase.
let g:deoplete#enable_smart_case=1
" Enable match camel case.
let g:deoplete#enable_camel_case=1
" Refresh the candidates automatically.
let g:deoplete#enable_refresh_always=1
" Minimum char completion lengths.
let g:deoplete#auto_complete_start_length=2
" Add delay
let g:deoplete#auto_complete_delay=128
" Automatically close preview after completion is done.
autocmd! InsertLeave,CompleteDone * if pumvisible() == 0 | pclose | endif
" ────────────────────────────── Keyword Patterns ← `deoplete` ← Configure ──┤
let g:deoplete#keyword_patterns = {}
let g:deoplete#keyword_patterns._ = '[a-zA-Z_]\k*\(?'
" ──────────────────────────────── Input Patterns ← `deoplete` ← Configure ──┤
let g:deoplete#omni#input_patterns = {}
" ───────────────────────────────────── Functions ← `deoplete` ← Configure ──┤
let g:deoplete#omni#functions = {}
" ─────────────────────────────────────── Hotkeys ← `deoplete` ← Configure ──┤
" <TAB>: completion.
inoremap <silent><expr> <TAB>
      \ pumvisible() ? "\<C-n>" :
      \ <SID>check_back_space() ? "\<TAB>" :
      \ deoplete#mappings#manual_complete()

" <S-TAB>: completion back.
inoremap <expr><S-TAB>  pumvisible() ? "\<C-p>" : "\<C-h>"

" <C-h> or <BS>: Close popup and delete backward char.
inoremap <expr><C-h> deoplete#mappings#smart_close_popup()."\<C-h>"
inoremap <expr><BS> deoplete#mappings#smart_close_popup()."\<C-h>"

inoremap <expr><C-g> deoplete#mappings#undo_completion()

" <CR>: Close the popup (and save indent).
inoremap <silent> <CR> <C-r>=<SID>close_popup()<CR>
