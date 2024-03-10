map <space> <nop>
let mapleader="\<space>"

call plug#begin()

Plug 'easymotion/vim-easymotion'
Plug 'justinmk/vim-sneak'
Plug 'preservim/nerdtree'
Plug 'terryma/vim-multiple-cursors'
Plug 'michaeljsmith/vim-indent-object'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'preservim/nerdtree'

call plug#end()

""" Plug settings -------------------------
map <C-n> <Plug>NextWholeOccurrence
map <leader>pf :NERDTreeFind<CR>
map <leader>pp :NERDTreeToggle<CR>

" 保证光标离顶部有 5 行
set scrolloff=5
" 随着输入实时高亮匹配结果
set incsearch
" 搜索高亮显示
set hlsearch
" 搜索时智能区分大小写
set smartcase
" 在状态栏显示当前编辑模式
set showmode

" 剪贴板写入系统剪贴板
"set clipboard+=unnamed

"" 行首
nnoremap H ^
onoremap H ^

"" 行尾
nnoremap L g_
onoremap L g_

"" 快速移动
map <C-j> 5j
map <C-k> 5k

"" 取消撤销
map U <C-R>

"缩进
vnoremap < <gv
vnoremap > >gv
