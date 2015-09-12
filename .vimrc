set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" airline
Plugin 'bling/vim-airline'

" YCM
Plugin 'Valloric/YouCompleteMe'

" 语法检查
Plugin 'scrooloose/syntastic'

" 让插件在后台运行，不要阻塞主线程
Plugin 'Shougo/vimproc.vim'

"""""""""前端插件""""""""""""
"HTML5的补全
Plugin 'othree/html5.vim'
"JQuery的补全
Plugin 'nono/jquery.vim'
"Js 补全
Plugin 'pangloss/vim-javascript'

call vundle#end()            " required
filetype plugin indent on    " required

set t_Co=256 " 启用256色
set ruler
syntax enable " 语法高亮
set showcmd
set nu " 行号

set laststatus=2 " airline 位置
let g:airline_theme                      = "wombat" "设定主题
let g:airline#extensions#tabline#enabled = 1
set ts=4 sw=4 et
let g:indent_guides_auto_colors = 0
let g:indent_guides_start_level = 2
let g:indent_guides_guide_size = 2
