nnoremap <leader>g :set operatorfunc=<SID>AgOperator<cr>g@
vnoremap <leader>g :<c-u>call <SID>AgOperator(visualmode())<cr>

function! s:AgOperator(type)
  let reg_save = @@

  if a:type ==# 'v'
    normal! `<v`>y
  elseif a:type ==# 'char'
    normal! `[v`]y
  else
    return
  endif

  execute "Ag " . @@

  let @@ = reg_save
endfunction
