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

