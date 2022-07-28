<div align="center">
  <h1>:hibiscus: leoo's dotfiles</h1>
</div>

## welcome!

hello, thanks for visiting :heart:! if you like this [rice](https://thatnixguy.github.io/posts/ricing/) or even use, please, can you drop a star? i love it! you're now in `sway` branch, but you can see another rice on [bspwm](https://github.com/justleoo/dotfiles/tree/bspwm) branch!

## about

<img src="assets/showcase.png" alt="rice" align="right" width="400px">

- OS [Void](https://voidlinux.org) simple, light and amazing 👽
- WM [sway](https://swaywm.org/) fast, simple and cool! 🍷
- bar [waybar](https://github.com/Alexays/Waybar) simple to configure 🌌
- terminal [foot](https://codeberg.org/dnkl/foot) fast 🐾
- theme [everblush](https://github.com/everblush) beautiful! ✨

## installation

install packages:

on arch:

```sh-session
$ paru -S sway waybar foot 
```

on void:

```sh-session
$ xbps-install -S sway Waybar foot
```

on fedora

```sh-session
$ dnf install sway waybar foot
```

## clone the files

```sh-session
$ git clone https://github.com/justleoo/dotfiles/ && cd dotfiles/
```

## move the files to your `~/.config/`

```sh-session
$ mv conf/foot/ ~/.config/
$ mv conf/waybar/ ~/.config/
$ mv conf/sway/ ~/.config/
```

## running sway

so, finally! how run sway? i don't recommend you to use sway if you use NVIDIA, you can get a lot of errors (i use nvidia, and it took me a while to get the sway working), to run sway, try to just run in your tty `sway`, or `WLR_NO_HARDWARE_CURSORS=1 sway`.

## thanks

[AlphaTechnolog](https://github.com/alphatechnolog) 

## license

see [LICENSE](https://github.com/justleoo/dotfiles/blob/sway/LICENSE) file.
