set textwidth=79
set shiftwidth=4
set tabstop=4
set softtabstop=4
set shiftround
set autoindent
set number
set backspace=2
set smartindent
set ruler
set nocompatible  
set syntax=on
set vb
set expandtab 
%retab!
set history=1000
set nobackup 
set noswapfile
set encoding=utf-8
set fileencoding=utf-8
set termencoding=utf-8
set fencs=utf-8,ucs-bom,shift-jis,gb18030,gbk,gb2312,cp936
set langmenu=zh_CN.UTF-8
set helplang=cn
filetype on 
set fileformat=unix
set showcmd
set magic
set clipboard+=unnamed
set shiftround
set shortmess=atI

inoremap ( ()<ESC>i
inoremap [ []<ESC>i
inoremap { {}<ESC>i
inoremap < <><ESC>i
inoremap " ""<ESC>i
inoremap ' ''<ESC>i

func HeaderPython()
    call setline(1, "#!/usr/bin/env python3")
    call append(1, "# -*- coding:utf-8 -*-")
    call append(2, "# Author: Zheng <zxyful@gmail.com>")
    call append(3, '# Create: '.strftime("%Y-%m-%d %H:%M"))
    normal G
    normal o
    normal o
endfunc

autocmd bufnewfile *.py call HeaderPython()


func HeaderGolang()
    call setline(1, "// Author: Zheng <zxyful@gmail.com>")
    call append(1, '// Create: '.strftime("%Y-%m-%d %H:%M"))
    call append(2, "package main")
    normal G
    normal o
    normal o
endfunc

autocmd bufnewfile *.go call HeaderGolang()
