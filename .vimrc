" ~/.vimrc

" 显示行号
set number

set ffs=unix

" 自定义空白字符显示
set lcs=eol:↓,tab:>-,nbsp:%

" 空白字符显示
set list

" 语法高亮
syntax on

" 显示状态条
set showmode

set ruler

" 高亮当前行
set cursorline

" 当行显示
set nowrap

" 搜索时无视大小写
set ignorecase

" 高亮弹出目录配色
highlight Pmenu ctermfg=15 ctermbg=0 guifg=#ffffff guibg=#000000

" 修复 delete/backspace 问题
set backspace=3

" plugin:tagbar 更新周期
set updatetime=500

" Vundle required 
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

" https://github.com/preservim/nerdtree
Plugin 'scrooloose/nerdtree'

" https://github.com/preservim/tagbar
Plugin 'majutsushi/tagbar'

" https://github.com/ycm-core/YouCompleteMe
Plugin 'Valloric/YouCompleteMe'

" 配色方案插件
Plugin 'morhetz/gruvbox'
Plugin 'dracula/vim', { 'name': 'dracula' }

call vundle#end()
filetype plugin indent on
" Vundle end

" NERDTree 插件配置
nnoremap <F5> :NERDTree<CR>
nnoremap <F6> :NERDTreeToggle<CR>
let NERDTreeWinSize=40

" tagbar 插件配置
" 弹出时选中
nnoremap <F7> :TagbarToggle fj<CR>
" 弹出时不选中
" nnoremap <F7> :TagbarOpen<CR>
" nnoremap <F8> :TagbarClose<CR>
" tag窗口打开时自动选中
" let g:tagbar_autofocus=1

" 配色方案
colorscheme gruvbox
" colorscheme dracula