syntax on
set ic
set ruler
set number

map <C-c> "+y<CR>

set clipboard=unnamed

colorscheme elflord

call pathogen#infect()
call pathogen#helptags()

" enable buffer swap choice when F5 is pressed
nnoremap <F5> :buffers<CR>:buffer<Space>

au BufRead,BufNewFile *.scala set filetype=scala
au! Syntax scala source ~/.vim/syntax/scala.vim

" from  http://www.jonlee.ca/hacking-vim-the-ultimate-vimrc/

" Turn on smart indent
set smartindent
set tabstop=2 "set tab character to 4 characters
set expandtab "turn tabs into whitespace
set shiftwidth=2 "indent width for autoindent
filetype indent on "indent depends on filetype

"Shortcut to auto indent entire file
nmap <F11> 1G=G
imap <F11> <ESC>1G=Ga

"Turn on incremental search with ignore case (except explicit caps)
set incsearch
set ignorecase
set smartcase

"Informative status line
set statusline=%F%m%r%h%w\ [TYPE=%Y\ %{&ff}]\ [%l/%L\ (%p%%)]


" keymappings
" toggle nerdtree view
map <C-d> :NERDTreeToggle <CR>

