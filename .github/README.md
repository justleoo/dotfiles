<div align="center">
  <img src="https://readme-typing-svg.herokuapp.com?size=32&lines=dotfiles"/>
</div>
<br>

## :herb: about

<img src="assets/showcase.png" alt="rice" align="right" width="400px">

- os: [Void Linux](https://voidlinux.org)
- wm: [bspwm](https://github.com/baskerville/bspwm)
- bar and widgets (wip): [eww](https://github.com/elkowar/eww)
- compositor: [picom](https://github.com/yshui/picom)
- terminal: [alacritty](https://github.com/alacritty/alacritty)
- app launcher: [rofi](https://github.com/davatorium/rofi)
- shell: [zsh](https://ohmyz.sh)

## :rocket: setup

### :blossom: installation
<details>
<summary><strong>Arch Linux (and other arch based distros)</strong></summary>

1. clone the repository

```
git clone https://github.com/justleoo/dotfiles
cd dotfiles
```

2. install the packages

```
yay -S sxhkd bspwm feh zsh picom tym dunst firefox nerd-fonts-complete
```

3. move the files 

```
cp .local/bin/* ~/.local/bin/
mkdir .scripts/
cp .scripts/* ~/.scripts/ 
chmod +x ./$HOME/.scripts/*
cp -r ./.config/* ~/.config/
chmod +x ~/.config/bspwm/bspwmrc
chmod +x ~/.config/eww/*
```
</details>

<details>
   <summary><strong>void linux</strong></summary>

### work in progress.
</details>

## after installing, to open apps you need to see the keys, or even change them in `~/.config/sxhkd/sxhkrc`

<details>
  <summary><strong>basic keys</strong></summary>

  | key | what this do? |
  | ----------- | ----------- |
  | `super + enter` | open terminal (i use alacritty, but you can change it) |
  | `super + r` | open rofi (app launcher) |
  | `super + f` | open firefox (browser) |
  | `super + p` | open flameshot |
  | `super + c` | restart bspwm |
  | `super + alt + q` | quit bspwm |
  | `super + q` | close and kill a window |

</details>

## :mushroom: notes

- eww
  - my eww binary is for void linux, so dont work in other distros, like arch.

## license 📜

MIT license, see license file.

## thanks and credits 💙

[saimoomedits](https://github.com/saimoomedits) for help me a lot with all! <3

[elenapan](https://github.com/elenapan) for made the bunnyfetch!

[owl4ce](https://github.com/owl4ce) for readme style!

[AlphaTechnolog](https://github.com/AlphaTechnolog) for help me with eww scripts!

[torvalds](https://github.com/torvalds) for add [uwu](https://github.com/justleoo/dotfiles/blob/main/uwu) file uwu
