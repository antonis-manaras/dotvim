# dotvim
Vim plugins configuration

## Installation:

* Move ~/.vimrc under .vim (note that dot (.) is removed, vimrc will not be hidden under .vim): 
	
	```
	mv ~/.vimrc ~/.vim/vimrc
	```
* Create symlinks:
	
	```
	ln -s ~/.vim/vimrc ~/.vimrc
	```
Install every plugin under: 
	
	```
	.vim/bundle/
	```
using git submodules.

## Submodules usage

### Installation

```
cd ~/.vim
git submodule init
git submodule add git://github.com/<plugin-name>.git bundle/<plugin-name>
git commit -m "Adds <plugin-name>"
git push oririn master
```
### Uninstalling

```
git submodule deinit bundle/<plugin-name>
git rm bundle/<plugin-name>
rm -rf .git/modules/bundle/<plugin-name>
```
