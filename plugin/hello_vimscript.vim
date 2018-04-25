if exists("g:loaded_hello_vimscript")
  finish
endif
let g:loaded_hello_vimscript = 1

let s:save_cpo = &cpo
set cpo&vim

command! -nargs=? HelloVimScript call hello_vimscript#hello(<f-args>)

let &cpo = s:save_cpo
unlet s:save_cpo
