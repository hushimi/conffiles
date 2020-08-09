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

"--------------------
"Plugin Settings
"Previm
"--------------------
let g:previm_disable_default_css = 1
let g:previm_custom_css_path = '~/dotfiles/stylesheet/markdown.css'

au BufRead,BufNewFile *.md set filetype=markdown
"let g:previm_open_cmd = 'open -a "Google Chrome"' "for mac
let g:previm_open_cmd = 'firefox'


"--------------------
"Plugin Settings
"Emmet
"--------------------
let g:user_emmet_settings = {
\	'variables'	: {
\		'lang' : "ja"
\	},
\	'indentation' : '	',
\	'html' : {
\		'snippets' : {
\			'html:5': "<!DOCTYPE html>\n"
\			."<html lang=\"${lang}\">\n"
\			."<head>\n"
\			."\t<meta charset=\"${charset}\">\n"
\			."\t<meta name=\"description\" content=\"\">\n"
\			."\t<title></title>\n"
\			."</head>\n"
\			."<body>\n\t${child}|\n</body>\n"
\			."</html>\n",
\		}
\	}
\}

