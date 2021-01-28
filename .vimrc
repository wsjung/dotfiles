set encoding=utf-8

set nocompatible  " vundle requirement
filetype off      " vundle requirement

" set runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle
Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'

" all Plugins must be added before following line

let g:ycm_key_list_stop_completion = ['<C-y>', '<CR>']
call vundle#end()
filetype plugin indent on " vundle requirement

syntax on
set number

set backspace=2   " Backspace deletes like most programs in insert mode
set history=100
set ruler         " show the cursor position all the time
set showcmd       " display incomplete commands
set nobackup
set nowritebackup
set noswapfile    " http://robots.thoughtbot.com/post/18739402579/global-gitignore#comment-458413287
set incsearch     " do incremental searching
set laststatus=2  " Always display the status line
set modelines=0   " Disable modelines as a security precaution
set nomodeline

set tabstop=4
set shiftwidth=4
set shiftround
set noexpandtab

" Display extra whitespace
set list listchars=tab:»·,trail:·,nbsp:·

" Make it obvious where 80 characters is
"set textwidth=80
"set colorcolumn=+1


