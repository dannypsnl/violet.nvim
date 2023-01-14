if exists('b:current_syntax')
  finish
endif

syn keyword violetKeyword def data elim
hi def link violetKeyword Keyword

let b:current_syntax = 'violet'
