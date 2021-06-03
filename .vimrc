let g:markdown_fenced_languages = ['javascript', 'js=javascript']

" Enable line numbers on startup
set number

" Word wrap without line breaks
set wrap
set linebreak

" Keys Mapped

" NerdTree keymaps
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>

" Configure clipboard
" set clipboard=unnamedplus

" VimWiki Prerequisites 
" set nocompatible
" filetype plugin on
" syntax on

" Map jj as Esc on Insert/Replace mode 
:imap jj <Esc>

"Fix the visual mode selection on Windows/WSL
set background=dark

"Gruvbox 
set termguicolors
" Specify a directory for plugins
"
" " - For Neovim: stdpath('data') . '/plugged'
"
" " - Avoid using standard Vim directory names like 'plugin'
"
call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'pangloss/vim-javascript'
Plug 'preservim/nerdtree'

" Initialize plugin system
"
call plug#end()

let g:gruvbox_italic=1
"autocmd vimenter * colorscheme gruvbox
colorscheme gruvbox
let g:airline_theme='gruvbox'
