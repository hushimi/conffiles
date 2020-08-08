setlocal iskeyword=@,48-57,_,192-255,#,-
sy match sshknownhostspubkey "AAAA[0-9a-zA-Z+/]\+[=]\{0,2}"
hi def link sshknownhostspubkey Special

sy match sshknownhostsip "\<\(\d\{1,3}\.\)\{3}\d\{1,3}\>"
hi def link sshknownhostsip Constant

sy keyword sshalg ssh-rsa
hi def link sshalg SpecialKey

