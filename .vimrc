" Terminal
set t_Co=256

" tabs and indent
filetype plugin indent on
syntax enable

set smarttab
set softtabstop=4
set shiftwidth=4
set tabstop=4

set background=dark

" Enable status line
set laststatus=2

if has("gui_running")
    let g:solarized_contrast="high" "default value is normal
    let g:solarized_hitrail=1       "default value is 0
    colorscheme solarized
else
    colorscheme slate
endif

