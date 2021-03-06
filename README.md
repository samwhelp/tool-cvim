# tool-cvim

[tool-cvim](https://samwhelp.github.io/tool-svim-doc/read/en_us/#/feature) ([GitHub](https://github.com/samwhelp/tool-cvim))


## Installer

* [vimrc-get](https://github.com/samwhelp/note-about-vim/tree/gh-pages/_demo/project/vimrc-profile/vimrc-get)

``` sh
$ vimrc-get cvim
```

## Doc

* [tool-cvim-doc](https://samwhelp.github.io/tool-cvim-doc) ([GitHub](https://github.com/samwhelp/tool-cvim-doc))
* note-about-vim / [cvim](https://samwhelp.github.io/note-about-vim/read/project/cvim.html)


## Keybind

* [en_us](https://samwhelp.github.io/tool-cvim-doc/read/en_us/feature/keybind.html)
* [zh_tw](https://samwhelp.github.io/tool-cvim-doc/read/zh_tw/feature/keybind.html)


## Plugin

* [en_us](https://samwhelp.github.io/tool-cvim-doc/read/en_us/feature/plugin.html)
* [zh_tw](https://samwhelp.github.io/tool-cvim-doc/read/zh_tw/feature/plugin.html)


## Prototype Projects

* [cvim](https://github.com/samwhelp/note-about-vim/tree/gh-pages/_demo/prototype/cvim)
* skel-project-plan/example/[project-vimrc](https://github.com/samwhelp/skel-project-plan/tree/gh-pages/example/project-vimrc)


## Related Projects

* [tool-svim](https://github.com/samwhelp/tool-svim)
* [tool-mvim](https://github.com/samwhelp/tool-mvim)
* [tool-ivim](https://github.com/samwhelp/tool-ivim)


## Similar Projects

* [tool-lvim](https://github.com/samwhelp/tool-lvim)


## Clone Command

``` sh
git clone https://github.com/samwhelp/tool-cvim
git clone https://github.com/samwhelp/tool-cvim-doc
```







## Install neovim (nvim)

* Installing Neovim / [Ubuntu](https://github.com/neovim/neovim/wiki/Installing-Neovim#ubuntu)


## Install Plugin

cvim use [vim-plug](https://github.com/junegunn/vim-plug) for Plugin Manager.

to install plugin, please run


``` vim
:PlugInstall
```


## Install coc.nvim extensions

cvim use [coc.nvim](https://github.com/neoclide/coc.nvim).

to install extensions, please run

``` vim
:CocInstall extension_name
```

or run for cvim defined

``` vim
:call Cvim_Coc_InstallExtensions()
```

or run

``` vim
:call Cvim_Coc_InstallExtensions_Sync()
```
