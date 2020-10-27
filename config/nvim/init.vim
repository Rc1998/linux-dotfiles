set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath
set number
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab

colorscheme snazzy

highlight Normal        ctermbg=NONE guibg=NONE
highlight LineNr        ctermbg=NONE guibg=NONE
highlight SignColumn    ctermbg=NONE guibg=NONE
