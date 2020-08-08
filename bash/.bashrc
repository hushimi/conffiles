# .bashrc
PS1="[\[\033[1;35m\]\u\[\033[00m\]]@ \[\033[0;34m\]\w\[\033[00m\]\n$ ";
export PS1;

# Tell ls to be colorful
export CLICOLOR=1;
export LSCOLORS=gxfxcxdxbxegexabagacad;

set-alias(){
	alias ls='ls -alFG --color';
	alias cl='clear';
	alias grep='grep --color';
	alias of='lsof -nP +c 15 | grep LISTEN';
	alias vim='vim -c "let g:tty='\''$(tty)'\''"';
	alias powerup='sudo apt update && sudo apt upgrade -y && sudo apt dist-upgrade -y && sudo apt au		toremove -y && sudo apt autoclean -y'
}
set-alias

git-root(){
  if git rev-parse --is-inside-work-tree > /dev/null 2>&1; then
	  cd `git rev-parse --show-toplevel`
	fi
}
