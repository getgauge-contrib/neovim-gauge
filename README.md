# neovim-gauge
Plugin for working with gauge and neovim

# Pre-Requisites

* [Neovim](https://neovim.io/)
* Python and `pip3 install neovim`
* [vim-plug](https://github.com/junegunn/vim-plug)
* [Language server client](https://github.com/autozimu/LanguageClient-neovim)

# Quick start

Add the following to `~/.config/nvim/init.vim` under `Plug` 

```
Plug 'getgauge-contrib/neovim-gauge'
```

save and run

```
$ nvim +PlugInstall +UpdateRemotePlugins +qa
```

# Addtional configuration

Map keys to features

```
nnoremap <silent> K :call LanguageClient_textDocument_hover()<CR>
nnoremap <silent> gd :call LanguageClient_textDocument_definition()<CR>
nnoremap <silent> <F2> :call LanguageClient_textDocument_rename()<CR>
```
