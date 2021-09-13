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
