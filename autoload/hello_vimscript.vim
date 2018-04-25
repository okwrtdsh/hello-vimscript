let s:save_cpo = &cpo
set cpo&vim

function! hello_vimscript#hello(...)
  if a:0 >= 1
    echo "Hello " . a:1 . "!"
  else
    echo "Hello VimScript!"
  endif
endfunction

let &cpo = s:save_cpo
unlet s:save_cpo
