# .vimrc setting

## How To Use
* In command line, type below.
```{.bash} 
	git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

	git clone https://github.com/sanglee325/myvimrc.git

	#move colors directory to .vim directory
	mv colors ../.vim/colors

	# copy .vimrc to top directory
	cp .vimrc ../.vimrc
	
	# move to directory where .vimrc is
	cd ..

	vi .vimrc
```
* After	opening .vimrc, type below in command mode.
```{.bash}
	:PluginInstall
```

## Whats Installed
* ['pangloss/vim-javascript'](https://github.com/pangloss/vim-javascript) - plugin for javascript
* ['davidhalter/jedi-vim'](https://github.com/davidhalter/jedi-vim) - plugin for python
* ['vim-airline/vim-airline'](https://github.com/vim-airline/vim-airline)
* ['scrooloose/nerdtree'](https://github.com/scrooloose/nerdtree)
* ['scrooloose/syntastic'](https://github.com/scrooloose/syntastic) - shows line number of error
* ['airblade/vim-gitgutter'](https://github.com/airblade/vim-gitgutter) - shows modified lines compared with git
* ['tpope/vim-fugitive'](https://github.com/tpope/vim-fugitive) - shows git branch
* ['ctrlpvim/ctrlp.vim'](https://github.com/ctrlpvim/ctrlp.vim) - search files under the directory
* ['airblade/vim-rooter'](https://github.com/airblade/vim-rooter) - moves root directory
