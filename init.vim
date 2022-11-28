imap jk <Esc>
nmap <Space> :
map <silent> <C-e> :NERDTreeToggle<CR>

set tabstop=2

set shiftwidth=2 

set softtabstop=2

set expandtab

" Plugins
call plug#begin('~/.vim/plugged')
" File Explore
Plug 'scrooloose/nerdtree'
" Color Schema
Plug 'joshdick/onedark.vim'

Plug 'tpope/vim-surround'
Plug 'itchyny/lightline.vim'
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'othree/html5.vim'
Plug 'posva/vim-vue'
Plug 'xuyuanp/nerdtree-git-plugin'
Plug 'myusuf3/numbers.vim'
Plug 'junegunn/fzf'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

