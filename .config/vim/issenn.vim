scriptencoding utf-8

" 用浅色高亮当前行
autocmd InsertLeave * se nocul
autocmd InsertEnter * se cul

" Appearance
" 显示行号
set number

set list
set listchars=tab:>-,trail:-,extends:>,precedes:<,nbsp:-,eol:$
" set listchars=tab:▸\ ,trail:⋅,extends:#,eol:¬
" set listchars=tab:\│\ ,trail:-,extends:>,precedes:<,nbsp:-,eol:$

set fileencodings=ucs-bom,utf-8,utf-16,gbk,big5,gb18030,latin1
set termencoding=utf-8

set softtabstop=4

set autoindent

set cindent
set cinoptions={0,1s,t0,n-2,p2s,(03s,=.5s,>1s,=1s,:1s

set scrolloff=3
" 光标移动到buffer的顶部和底部时保持3行距离

set nowritebackup  " only in case you don't want a backup file while editing
" 编辑的时候不需要备份文件
set noundofile     " no undo files
" 不创建撤销文件

" set paste
set pastetoggle=<F9>

set wildmenu

autocmd FileType ruby,eruby set omnifunc=rubycomplete#Complete
autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags
autocmd FileType java set omnifunc=javacomplete#Complet
" autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o
autocmd FileType * setlocal formatoptions-=cro
