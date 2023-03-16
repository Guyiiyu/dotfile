" 基础设置
set nocompatible	" 设置与vi不兼容
set nobackup		" 覆盖文件时不保留备份文件
syntax enable       " 语法高亮
syntax on

set mouse=a         " 启用鼠标
set selection=exclusive
set selectmode=mouse,key

" 着色模式 主题
set t_Co=256
colorscheme elflord
"colorscheme desert
"colorscheme evening
"colorscheme darkblue
"colorscheme torte
"colorscheme default

" 字体 && 字号
set guifont=Monaco:h10
"set guifont=Consolas:h10


" 编码设置
set encoding=utf-8 	" vim内部使用的字符编码它应用于缓冲区、寄存器、表达式所用的字符
set fileencodings=ucs-bom,utf-8,cp936,gb18030,big5,euc-jp,euc-kr,latin1	" 设置自动检测的备选字符集
set fileformats=unix,dos,mac	" 参与自动检测换行符 () 格式类型的备选列表
set termencoding=utf-8	" 设置终端使用的编码方式

" 界面显示设置
set ruler		" 显示光标所在行号,列号，在最右端显示文本的相对位置
set number		" 显示行号
set showcmd 		" 在屏幕最后一行显示命令
set showmatch		" 显示括号匹配
set matchtime=2		" 显示配对括号的十分之一秒
set laststatus=2    " 开启状态栏信息
set cmdheight=2     " 命令行高度(默认为1

" 查找配置
set hlsearch		" 高亮搜索结果
set incsearch		" 预览第一个搜索结果
set ignorecase 		" 忽略大小写
set smartcase		" 猜测是否区分大小写

" 缩进配置
set expandtab		" 把tab展开成空格
set autoindent      " 新的行与旧的有同样缩进
set smartindent     " 智能缩进
set shiftround      " 缩进会自动取到shiftwidth的倍数 
set tabstop=4		" tab为4个空格
set shiftwidth=4    " 普通模式下缩进操作的列数
" set cursorcolumn    " 高亮显示当前列
set cursorline      " 高亮显示当前行
" 显示结尾空格
set list
set listchars=tab:>-,trail:-


" 文件类型配置
filetype on         " 文件类型检测
filetype plugin on  " 加载文件类型插件
filetype indent on  " 为不同类型的文件定义不同的缩进格式
filetype plugin indent on   " 启动自动补全

" 其他
":AuthorInfoDetect     自动添加作者时间等信息
"let g:vimrc_author='1v7w'
"let g:vimrc_email='gascd11@163.com'
"let g:vimrc_homepage='https://github.com/Guyiiyu'
"
"
" Ctrl + E 一步加载作者信息
""map <c-e> <ESC>:AuthorInfoDetect<CR><ESC>Gi
""imap <c-e> <ESC>:AuthorInfoDetect<CR><ESC>Gi
""vmap <c-e> <ESC>:AuthorInfoDetect<CR><ESC>Gi
