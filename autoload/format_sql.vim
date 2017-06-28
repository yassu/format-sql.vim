function! g:Format_sql_open()
  exe 'silent! botright 20 split __format_sql__'
  setlocal nomodifiable
endfunction
