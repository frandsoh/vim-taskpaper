function! taskpaper#util#line_empty(line)
    " let lnum = line('.')
    " let line = getline('.')
    " let depth = len(matchstr(line, '^\t*'))
    " let pline = getline(lnum - 1)
    " let pdepth = len(matchstr(pline, '^\t*'))
    if a:line =~ '^\s*$'
       return 1
    endif
endfunction

function! taskpaper#util#depth(line)
    return len(matchstr(a:line, '^\t*'))
endfunction


