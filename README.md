# Cooked.nvim

This is a cooked or prepared configuration of neovim. The main focus of this configuration dedicated to python developers who are using machine learning libraries.
## Badges
![maintained-yes](https://github.com/OurCodeBase/cooked.nvim/blob/48ea339cddf298bd0860aff352b68d5f7e1605b5/images/maintained-yes.png)
![required-neovim](https://github.com/OurCodeBase/cooked.nvim/blob/48ea339cddf298bd0860aff352b68d5f7e1605b5/images/required-neovim.png)
![required-python](https://github.com/OurCodeBase/cooked.nvim/blob/48ea339cddf298bd0860aff352b68d5f7e1605b5/images/required-python.png)

## Authors

- [@OurCodeBase](https://www.github.com/OurCodeBase)
## Demo

![Short](https://github.com/OurCodeBase/cooked.nvim/raw/main/images/vimshowcase.jpg)


## Features

- [vim-plug](https://github.com/junegunn/vim-plug) Plugin Manager
- [lightline.vim](https://github.com/itchyny/lightline.vim) statusline
- Autopair
- AutoComplPop and Snipmate
- Everforest Theme 🌲
- Syntax Highlighting
- Command Line Autocompletion
- Reduced Startup Time ⌛
- Increased Code Beauty 😍

## Documentation
I recommend you to update [snipmate.vim](https://github.com/OurCodeBase/snipmate.vim) to get latest snippets.
To update snipmate.vim execute the following command given below 👇 to the `Normal Mode` of your vim.
```vim
:PlugUpdate snipmate.vim
```

## Installation

Install this bootstrap before using or installing neovim
else the folders conflicts each other.
Install cooked.nvim with following command given below 👇

```bash
curl -OL https://github.com/OurCodeBase/cooked.nvim/blob/main/cooked-nvim.tar.gz?raw=true
tar -xvf cooked-nvim.tar.gz
mv -f local ~/.local
mv -f config ~/.config
```
    
## Tech

![Shots](https://github.com/OurCodeBase/cooked.nvim/raw/main/images/vimcompatiblebuts.jpg)

If you want compatible buttons ⌨️ for neovim for shortcut completions then the installation code is given below 👇

```bash
wget -O "/data/data/com.termux/files/home/.termux/termux.properties" "raw.githubusercontent.com/OurCodeBase/cooked.nvim/main/termux.properties"
```

