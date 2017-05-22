set encoding=utf-8
set nobackup
set fileencodings=utf-8,chinese,latin-1
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim
language messages zh_CN.UTF-8
set guifont=Consolas:h14:cANSI
set guioptions-=m  "remove menu bar
set guioptions-=T  "remove toolbar
set guioptions-=r  "remove right-hand scroll bar
set guioptions-=L  "remove left-hand scroll bar
set guioptions+=a  "auto copy mouse selection
autocmd GUIEnter * set vb t_vb= "disable sound
autocmd GUIEnter * simalt ~x " auto maximized window
