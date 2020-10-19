set encoding=utf-8

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
