# Cooked.nvim

This is a cooked or prepared configuration of neovim. The main focus of this configuration dedicated to python developers who are using machine learning libraries.
## Badges
![maintained-yes](https://img.shields.io/badge/Maintained-Yes-teal?style=for-the-badge&logo=github)
![required-neovim](https://img.shields.io/badge/Required-Neovim-seagreen?style=for-the-badge&logo=neovim)
![required-python](https://img.shields.io/badge/Required-Python-blue?style=for-the-badge&logo=python)

## Authors

- [@OurCodeBase](https://www.github.com/OurCodeBase)
## Demo

![Short](https://github.com/OurCodeBase/cooked.nvim/raw/main/images/vimshowcase.jpg)


## Features

- [vim-plug](https://github.com/junegunn/vim-plug) Plugin Manager
- [lightline.vim](https://github.com/itchyny/lightline.vim) statusline
- Autopair
- Autocompletion Using Buffer ✒️
- Decreased File Size 📂
- Language Server Protocol Integrated 🤩
- Visual Studio Snippets Integrated 🤯
- Optimized Everforest Theme 🌈
- Syntax Highlighting 🎨
- Command Line Autocompletion
- Increased Code Beauty 😍

## Optimizations

- To optimise neovim, Everforest Theme 🌲 has been optimized with more features such as bold code.
- Replaced Different Completions by Language Server Protocol, Buffer, and Snippets.

## Documentation
Command `nvim +PlugInstall +qall` to install **[vim-lsp-settings](https://github.com/OurCodeBase/vim-lsp-settings)**.
- **[vim-lsp-settings](https://github.com/OurCodeBase/vim-lsp-settings)** is a plugin which provides *Automatic Language Server Protocol Installations*.

To install a *Language Server Protocol* enter the command `:LspInstallServer` into ***Normal Mode***.
- **For example:** if you want to install *Python Language Server* you have to open a ***.py*** file and then insert the command in ***Normal Mode***.

The source of this command is **[vim-lsp-settings](https://github.com/OurCodeBase/vim-lsp-settings)**


This is recommended that you should to visit **[vim-lsp-wiki](https://github.com/prabirshrestha/vim-lsp/wiki)** page to setup lsp servers.

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

