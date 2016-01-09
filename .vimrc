set hlsearch
set aw
set ai
set smartindent
set softtabstop=4
set shiftwidth=4
set expandtab


"mappings
ino " ""<left>
ino ' ''<left>
ino ( ()<left>
ino [ []<left>
ino { {}<left>
ino < <><left>
ino inc #include <><left>
ino mn int main()

colo torte

"cursorline and it's highlighting
set cursorline
hi CursorLine   cterm=NONE ctermbg=black ctermfg=green

filetype indent on
filetype plugin indent on


set splitbelow

"neovim embedded terminal setting
"
if has('nvim')
    tnoremap <Esc> <C-\><C-n>
endif
