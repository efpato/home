"=====================================================
" vim-plug settings
"=====================================================

call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'majutsushi/tagbar'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'flazz/vim-colorschemes'

Plug 'tpope/vim-fugitive'

Plug 'neomake/neomake'

Plug 'Valloric/YouCompleteMe'

" --- Python ---
Plug 'hynek/vim-python-pep8-indent'
Plug 'davidhalter/jedi-vim'
" Plug 'mitsuhiko/vim-jinja'

" --- JavaScript ---
" Plug 'pangloss/vim-javascript'
" Plug 'jelera/vim-javascript-syntax'

" --- Dockerfile ---
Plug 'ekalinin/Dockerfile.vim'

call plug#end()
