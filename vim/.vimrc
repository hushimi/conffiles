set number
set title
set shiftwidth=2
set tabstop=2
set backspace=indent,eol,start
set autoindent
set smartindent
set autowrite
set clipboard&
set clipboard=unnamed
set autoread
set ignorecase
set pastetoggle=<F2>
filetype plugin on
syntax on

"Don't autofold anything
set foldmethod=syntax
let perl_fold=1
set foldlevel=100


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

"-------------------------
" auto complete settings
"-------------------------
inoremap { {}<ESC>i
inoremap {<Enter> {<return><return>}<UP>
inoremap ( ()<ESC>i
inoremap (<ENTER> ()<Left><CR><ESC><S-o>
inoremap [ []<ESC>i
inoremap [<ENTER> []<Left><CR><ESC><S-o>
inoremap " ""<ESC>i
inoremap ' ''<ESC>i


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

"-------------------------
"NERDTree settings
"-------------------------
map <C-n> :NERDTreeToggle<CR>

