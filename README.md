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
After installing a *language server*,
If you want to register a *language server protocol* of a specific language,
Then you have to replace `server-name` by the *name of the server* and change `filetype` by *extention of file*.
And add this code into your `.config/init.vim`.
```vim
if executable('server-name')
    au User lsp_setup call lsp#register_server({
        \ 'name': 'server-name',
        \ 'cmd': {server_info->['server-name']},
        \ 'allowlist': ['filetype'],
        \ })
endif
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

