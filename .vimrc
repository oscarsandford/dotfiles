" Syntax highlighting if possible.
if has('syntax')
	syntax on
endif

" Case insensitive search (searching with uppercase overrides this).
set ignorecase
set smartcase

" Backspace flexibility for auto-indent, EOL, and insert start.
set backspace=indent,eol,start

" Silent error notification. No flashes. 
set visualbell
set t_vb=

" Display file line numbers on the left side.
set number

" Give matching brackets in code some distinction.
set showmatch

" Show current mode. 
set showmode

" Show matching works during search.
set showmatch

set wildmenu
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

" Splits new window right or below for sv and sp, respectively.
set splitright
set splitbelow

" Mappings for normal mode. alias -> cmd

" Switch to next tab.
nnoremap <Tab> gt

" Switch to left/right/up/down split panel with Shift + arrow key.
nnoremap <S-Down> <C-W><C-J>
nnoremap <S-Up> <C-W><C-K>
nnoremap <S-Right> <C-W><C-L>
nnoremap <S-Left> <C-W><C-H>

" Split panel to horizontally (right) or vertically (down).
nnoremap <C-S-Right> <C-w>v
nnoremap <C-S-Down> <C-w>s

" Fast enough scroll up/down.
nnoremap <C-Up> 10<Up>
nnoremap <C-Down> 10<Down>

" Scale dividers.
nnoremap <A-S-Right> <C-W>>
nnoremap <A-S-Left> <C-W><
nnoremap <A-S-Up> <C-W>+
nnoremap <A-S-Down> <C-W>-
