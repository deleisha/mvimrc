set hlsearch
set aw
set ai
set smartindent
set softtabstop=4
set shiftwidth=4
set expandtab
set showcmd


"mappings
ino " ""<left>
ino ' ''<left>
ino ( ()<left>
ino [ []<left>
ino { {}<left>
ino < <><left>
ino {<CR> {<CR>}<ESC>O
ino inc #include <><left>
ino mn int main()

colo torte

"cursorline and it's highlighting
set cursorline
hi CursorLine   cterm=NONE ctermbg=NONE ctermfg=green

filetype indent on
filetype plugin indent on


set splitbelow

"neovim embedded terminal setting
"
if has('nvim')
    tnoremap <Esc> <C-\><C-n>
endif
