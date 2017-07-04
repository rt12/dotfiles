call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }

" Color schemes
Plug 'altercation/vim-colors-solarized'
Plug 'junegunn/seoul256.vim'
Plug 'ajmwagar/vim-deus'
call plug#end()

" Terminal
set t_Co=256

" tabs and indent
filetype plugin indent on
syntax enable
set expandtab
set softtabstop=4
set shiftwidth=4
set tabstop=4

set background=dark

" Workaround for slow load (equivalent to -X)
set clipboard=exclude:.*

set laststatus=2
set ruler
set wildmenu
set number " display line numbers

if has("gui_running")
    let g:solarized_contrast="high" "default value is normal
    let g:solarized_hitrail=1       "default value is 0
    colorscheme solarized
else
    colorscheme deus
endif

" let g:seoul256_srgb=1
