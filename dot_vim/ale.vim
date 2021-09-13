" Enable completition
let g:ale_completion_enabled = 1

" Symbols for linting
let g:ale_sign_error = '*'
let g:ale_sign_warning = '!'

" Set this to enabling highlighting
let g:ale_set_highlights = 1

" Formatting message status
let g:ale_echo_msg_error_str = 'E'
let g:ale_echo_msg_warning_str = 'W'
let g:ale_echo_msg_format = '[%linter%] %s [%severity%]'
