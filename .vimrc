set expandtab
set tabstop=8
set shiftwidth=8
set relativenumber

" set syntax to none
set syntax=off

let g:mapleader=" "

" --- BASIC ---
" Save the file
nmap <Leader>fs :w<CR>

" Show whitespace
set listchars=tab:▸\ ,trail:·,extends:»,precedes:«,nbsp:⎵
set list
" set cursorline

" Clear whitespace
nmap <Leader>tw :%s/\s\+$//e<CR>

" Go to file browser
nmap <Leader>fj :Explore<CR>

" --- WINDOWS ---
" Split window horizontally
nmap <Leader>w- :sp<CR>

" Split the window vertically
nmap <Leader>w/ :vs<CR>

" Close the current window
nmap <Leader>wd :q<CR>

" Switch windows
nmap <Leader>wo <C-W><C-W>

" Maximize the current window
nmap <Leader>wm :only<CR>

" --- BUFFERS ---
" Next buffer
nmap <Leader>bn :bn<CR>

" Previous buffer
nmap <Leader>bp :bp<CR>

" Close buffer
nmap <Leader>bd :bd<CR>

" --- OTHER ---
nmap <Leader>' :term<CR>
