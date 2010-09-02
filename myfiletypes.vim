augroup filetype
   au! BufRead,BufNewFile rs_*Novare*.txt  set filetype=sql
   au! BufRead,BufNewFile rs_aff_*.txt  set filetype=sql
   au! BufRead,BufNewFile *.wxs  set filetype=xml
   au! BufRead,BufNewFile *.jy  set filetype=python
   au! BufRead,BufNewFile *.proto  set filetype=proto
   au! BufRead,BufNewFile *MIB.txt  set filetype=mib
augroup END
