" ─────────────────────────────────────────── Build ← `vimtex` ← Configure ──┤
let g:vimtex_latexmk_options=''
      \ . '-xelatex '
      \ . '--shell-escape '
      \ . '-interaction=nonstopmode '
      \ . '-bibtex '
      \ . '-synctex=1 '
      \ . '-file-line-error'
" ──────────────────────────────────── Misc Options ← `vimtex` ← Configure ──┤
" A tolerance for the number of lines to search for matching delimiters in
" each direction.
let g:vimtex_delim_stopline=512
" Detect tex files correctly.
let g:tex_flavor='latex'
" ─────────────────────────────────────────────────────── Fold ← Configure ──┤
let g:vimtex_fold_enabled=1
" ──────────────────────────────────────────────────── AutoCmd ← Configure ──┤
autocmd FileType tex setlocal spell
