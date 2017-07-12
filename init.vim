" Loosely Based on basic.vim by amix on Github
"
" Vim config by NuttinNew

" Always wrap long lines
set wrap

" Filetype plugins
filetype plugin on
filetype indent on

" Turns on wildmenu
set wildmenu
set wildmode=list:longest

" Set Relative Line Numbering
set relativenumber

" Set Ruler
set ruler

" Cmdheight of 2
set cmdheight=2

" Configure Backspace
set backspace=eol,start,indent
set whichwrap+=<,>,h,l

" Make search behave better
set ignorecase
set smartcase
set incsearch
set hlsearch

" helps performance
set lazyredraw

" turn off errorbells
set noerrorbells
set novisualbell

" Syntax of course
syntax enable
if (has("termguicolors"))
 set termguicolors
endif
colorscheme OceanicNext
set smarttab

if $COLORTERM == "gnome-terminal"
	set t_Co=256
endif

" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.local/share/nvim/plugged')

" Make sure you use single quotes

" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
Plug 'junegunn/vim-easy-align'
Plug 'othree/yajs.vim'
Plug 'othree/html5.vim'
Plug 'HerringtonDarkholme/yats.vim'
Plug 'mhartington/oceanic-next'

" Initialize plugin system
call plug#end()
