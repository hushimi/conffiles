## GNU Stow usage
1. Delete all related dotfiles

2. Install this repository to ~/

```bash
git clone https://github.com/hushimi/dotfiles
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
