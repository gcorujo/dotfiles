"Plugins
call plug#begin('~/.vim/plugged')

" Ver directorios y archivos
Plug 'scrooloose/nerdtree'

" Agregar el caracter al final en los pares
Plug 'jiangmiao/auto-pairs'

" Tema para la barra de abajo
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Para ver informacion de git
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'

" Terminal flotante
Plug 'voldikss/vim-floaterm'

" Fuzzy Finder
Plug 'nvim-lua/plenary.nvim'    
Plug 'nvim-telescope/telescope.nvim'

" Color Theme
Plug 'morhetz/gruvbox'

call plug#end()

" Color Scheme
autocmd vimenter * ++nested colorscheme gruvbox
set background=dark	" Setting dark mode
let g:gruvbox_contrast_dark='hard'

" For Airline Bar
set guifont=Droid\ Sans\ Mono\ Dotted\ for\ Powerline\ Regular\ 11
let g:airline_powerline_fonts=1
let g:airline_theme='wombat'
let g:airline#extensions#tabline#enabled = 1

" Map Leader
let mapleader = " "

" Remap Keys
inoremap jj <ESC>

" NerdTree Bind
map <C-f> :NERDTreeToggle<CR>

" Telescope Bind
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>

" Floaterminal bind
let g:floaterm_keymap_toggle = '<C-t>'

" Split vertical/horizontal
nnoremap <leader>s <C-W>s
nnoremap <leader>v <C-W>v

" Change between splits
nnoremap <C-H> <C-W><C-H>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>

" Tabs Configuration
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

" Configs
syntax on

set number
set signcolumn=no

set noswapfile
set hlsearch
set ignorecase
set incsearch
set scrolloff=8

" Open new split panes to right and bottom
set splitbelow
set splitright
