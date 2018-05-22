""""""""""""""""""""""""""""""""""
" .vimrc for Chakravarthy Sridhar
""""""""""""""""""""""""""""""""""

"""""""" general

" show line numbers when editing a file
set nu

" disable (enable) mouse scroll when reading a file
set mouse-=a

" turn on code syntax
syntax on

" set 'tab' = '4 spaces'. looks nicer and is pep84 compliant.
set tabstop=4

" set 'softab' to the same value as tabstop..for 'tab' in 'insert' mode
set softtabstop=4

" set indentation width to 4 spaces
set shiftwidth=4

" convert existing files from 'tab' to spaces. this maybe controversial :|
set expandtab

" searches on a file need to be highlighted
set hlsearch

" visually mark where 80 characters end
set colorcolumn=80

"""""""" programming specific

" import indent plugin
filetype indent plugin on

" smart-indent for programs. indents your new line to where it ought to be.
set smartindent

" auto-indent when programming
set autoindent

" for stricter indentation when programming in 'c'
set cindent
