set number " show line number
set ffs=unix
set lcs=eol:↓,tab:>-,nbsp:%
set list " show customize symbols

syntax on " turn syntax highlighting on
set showmode " status bar
set ruler
set cursorline " highlight current line
set nowrap " do not wrap lines
set ignorecase " ignore capital letters during search

highlight Pmenu ctermfg=15 ctermbg=0 guifg=#ffffff guibg=#000000

set backspace=3 " fix delete/backspace problem
set updatetime=500 " for plugin:tagbar update

" Vundle required 
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'scrooloose/nerdtree' "https://github.com/preservim/nerdtree↓
Plugin 'majutsushi/tagbar' "https://github.com/preservim/tagbar↓
Plugin 'Valloric/YouCompleteMe' "https://github.com/ycm-core/YouCompleteMe↓
Plugin 'morhetz/gruvbox'
Plugin 'dracula/vim', { 'name': 'dracula' }

call vundle#end()
filetype plugin indent on
" Vundle end

" NERDTree config
nnoremap <F5> :NERDTree<CR>
nnoremap <F6> :NERDTreeToggle<CR>
let NERDTreeWinSize=40

" tagbar config
" without focus
nnoremap <F7> :TagbarToggle fj<CR>
" without focus
" nnoremap <F7> :TagbarOpen<CR>
" nnoremap <F8> :TagbarClose<CR>
" let g:tagbar_autofocus=1 " focus on tag window on open

colorscheme gruvbox
" colorscheme dracula
