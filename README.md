## Installation
1. Delete or rename all related dotfiles

2. Install this repository to ~/

```bash
git clone https://github.com/hushimi/dotfiles
git submodule update --init --recursive
```

3. Create symlinks with stow command
- symlinks will be created under ~/
```bash
$ cd dotfiles
$ stow -v bash
$ stow -v vim
```

4. Remove symlinks

```bash
$ stow -vD bash
```

## Plugins list
- (emmet-vim)[https://github.com/mattn/emmet-vim.git]
- (nerdtree)[https://github.com/preservim/nerdtree.git]
- (open-browser.vim)[https://github.com/tyru/open-browser.vim.git]
- (previm)[https://github.com/previm/previm.git]
- (vim-javascript)[https://github.com/pangloss/vim-javascript.git]
- (vim-markdown)[https://github.com/plasticboy/vim-markdown.git]
- (vim-surround)[https://github.com/tpope/vim-surround.git]
- (vim-vue)[https://github.com/posva/vim-vue.git]
- (molokai)[https://github.com/tomasr/molokai.git]
