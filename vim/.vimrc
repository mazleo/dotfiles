call plug#begin()
Plug 'crusoexia/vim-monokai'
Plug 'tomasr/molokai'
Plug 'mbbill/vim-seattle'
Plug 'altercation/vim-colors-solarized'
Plug 'tyrannicaltoucan/vim-deep-space'
Plug 'rakr/vim-one'
Plug 'gummesson/stereokai.vim'
Plug 'AlexMax/.vim'
Plug 'jdkanani/vim-material-theme'
Plug 'chriskempson/base16-vim'
Plug 'xero/blaquemagick.vim'
Plug 'wesQ3/vim-windowswap'
Plug 'joshdick/onedark.vim'
Plug 'Yggdroot/indentLine'
call plug#end()

if $TERM == 'xterm-256color'
	set t_Co=256
endif

set background=dark
let base16colorspace=256
colorscheme deep-space

set ts=4 sw=4
let g:indentLine_enabled = 1
let g:indentLine_showFirstIndentLevel = 0
let g:indentLine_indentLevel = 100
let g:indentLine_char = '⋮'
let g:indentLine_first_char = '⋮'
let g:indentLine_color_gui = '#323C4D'

noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>
execute pathogen#infect()
call pathogen#helptags()

autocmd VimEnter * set number
autocmd VimEnter * NERDTree
autocmd VimEnter * abbr sysout System.out.print(
autocmd VimEnter * abbr sysoutln System.out.println(
autocmd VimEnter * set guioptions-=T
