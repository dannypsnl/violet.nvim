if exists('b:current_syntax')
  finish
endif

syn keyword violetKeyword def data elim
syn region  violetComment start="--" end="$"

hi def link violetComment Comment
hi def link violetKeyword Keyword

let b:current_syntax = 'violet'
