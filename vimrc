syntax on
set ic
set ruler
set number

map <C-c> "+y<CR>

set clipboard=unnamed
set mouse=a

colorscheme delek

call pathogen#infect()
call pathogen#helptags()

" enable buffer swap choice when F5 is pressed
nnoremap <F5> :buffers<CR>:buffer<Space>

" au BufRead,BufNewFile *.scala set filetype=scala
" au! Syntax scala source ~/.vim/syntax/scala.vim

" from  http://www.jonlee.ca/hacking-vim-the-ultimate-vimrc/

" Turn on smart indent
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set autoindent
set si

" visual bell
set vb

" Allow backspacing over indent, eol, and the start of an insert
set backspace=2

" Make sure that unsaved buffers that are to be put in the background are 
" allowed to go in there (ie. the "must save first" error doesn't come up)
set hidden

" tell VIM to always put a status line in, even if there is only one window
set laststatus=2

" Hide the mouse pointer while typing
set mousehide

" When the page starts to scroll, keep the cursor 8 lines from the top and 8
" lines from the bottom
set scrolloff=8

" Automatically read a file that has changed on disk
set autoread

filetype on 
filetype plugin on 
filetype indent on 

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
let NERDTreeShowBookmarks=1

" tagbar support
nmap <F8> :TagbarToggle<CR>
