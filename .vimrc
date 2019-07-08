" syntax highlighting
syntax enable

" color theme
colo desert
hi Comment ctermfg=green
hi Constant ctermfg=red

" line numbers
set number
highlight LineNr ctermfg=grey

" tab to 4 spaces
set tabstop=4 expandtab shiftwidth=4 smarttab

" enable smart indent
set si

" color columns beyond 80 characters
set colorcolumn=80
highlight ColorColumn ctermbg=red guibg=red