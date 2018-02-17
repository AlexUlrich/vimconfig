"pathogen setup
execute pathogen#infect()
filetype plugin indent on

"non plugin settings
set relativenumber
set number
set tabstop=2
set shiftwidth=0

"color scheme 
colorscheme solarized

"gui font and size settings
if has('gui_running')
  set guioptions-=T
  set lines=60 columns=200 linespace=0
  if has('gui_win32')
    set guifont=Source_Code_Pro:h11:cANSI:qDRAFT
  else
    set guifont=Ubuntu\ Mono\ 12
  endif
endif
