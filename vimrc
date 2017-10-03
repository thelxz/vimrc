set hlsearch
color darkblue

" 取消备份。  
" Turn backup off, since most stuff is in SVN, git et.c anyway...  
set nobackup  
set nowb  
set noswapfile  

"显示行号：  
set number  
set nowrap                    " 取消换行。  

set tabstop=4                " 设置Tab键的宽度        [等同的空格个数]  
set shiftwidth=4  
set expandtab                " 将Tab自动转化成空格    [需要输入真正的Tab键时，使用 Ctrl+V + Tab]  
" 按退格键时可以一次删掉 4 个空格  
set softtabstop=4  
  
set ai "Auto indent  
set si "Smart indent

"显示当前的行号列号：  
set ruler  
""在状态栏显示正在输入的命令  
set showcmd  
syntax enable  
syntax on  
