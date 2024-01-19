" Make Vim recognize XTerm escape sequences for Page and Arrow
" keys combined with modifiers such as Shift, Control, and Alt.
" See http://www.reddit.com/r/vim/comments/1a29vk/_/c8tze8p
if &term =~ '^screen'
  " Page keys https://github.com/tmux/tmux/wiki/FAQ
  execute "set t_kP=\e[5;*~"
  execute "set t_kN=\e[6;*~"

  " Arrow keys http://unix.stackexchange.com/a/34723
  execute "set <xUp>=\e[1;*A"
  execute "set <xDown>=\e[1;*B"
  execute "set <xRight>=\e[1;*C"
  execute "set <xLeft>=\e[1;*D"
endif

" Syntax highlighting if possible.
if has('syntax')
	syntax on
endif

" I like slate for Avalon because the terminal colour of Windows means its the most agreeable.
" For future editing... slate or torte seem good.
colorscheme slate

" Case insensitive search (searching with uppercase overrides this).
set ignorecase
set smartcase

" Backspace flexibility for auto-indent, EOL, and insert start.
set backspace=indent,eol,start

" Silent error notification. No flashes. 
set visualbell
set t_vb=

" Display file line numbers on the left side.
"set number

" Give matching brackets in code some distinction.
set showmatch

" Show current mode. 
set showmode

" Show matching works during search.
set showmatch

" Use highlighting when doing a search.
set hlsearch

" Autocompletion menu after pressing TAB. Ignore some files.
set wildmenu
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

" Splits new window right or below for vs and sp, respectively.
set splitright
set splitbelow

" Mappings for normal mode. alias -> cmd

" Switch to next tab.
nnoremap <Tab> gt
nnoremap <S-Tab> gT

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
