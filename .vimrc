"Disable compatibility with vi which can cause unexpected issues.
set nocompatible
let NERDTreeShowHidden=0

set clipboard+=unnamedplus
set paste               
set go+=a 

"Enable type file detection. Vim will be able to try to detect the type of file in use.
filetype on

"Enable plugins and load plugin for the detected file type.
filetype plugin on

"Load an indent file for the detected file type.
filetype indent on

"Turn syntax highlighting on.
syntax on

set history=1000

": to ;
nnoremap ; :
vnoremap ; :

"not yanking deleted
nmap p "0p
nmap P "0P

"vimdows arrows
nmap <C-h> <C-w>h
nmap <C-j> <C-w>j
nmap <C-k> <C-w>k
nmap <C-l> <C-w>l

"alt left right to move between location history
nnoremap <A-left> <C-o>
nnoremap <A-right> <C-i>

"de-tab
nnoremap <S-Tab> <<
inoremap <S-Tab> <C-d>

"Center the cursor vertically when moving to the next word during a search.
nnoremap n nzz
nnoremap N Nzz

"word backwards
nnoremap W B
nnoremap E gE

