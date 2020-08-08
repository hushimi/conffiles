set number
set title
set tabstop=2
filetype plugin on
syntax on
set backspace=indent,eol,start
set autoindent
set smartindent
set autowrite
set clipboard&
set clipboard=unnamed

"Don't autofold anything
set foldmethod=syntax
let perl_fold=1
set foldlevel=100

set ignorecase

if has('mouse')
	set mouse=a
	if has('mouse_sgr')
		set ttymouse=sgr
	elseif v:version > 703 || v:version is 703 && has('patch632')
		set ttymouse=sgr
	else
		set ttymouse=xterm2
	endif
endif

