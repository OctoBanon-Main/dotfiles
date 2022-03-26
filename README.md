<p align="center">
  <h1 align="center">Gruvbox theme</h1>
</p>
<p align="center">
  <h2 align="center">My configurations file for i3, dmenu, dunst and other</h2>
</p>
<br>

## Screenshots
Will be later

## Dependencies
| Title                                                               | Description                                  |                                                                                                                                                          |
| :------------------------------------------------------------------ | :------------------------------------------- | :--------------------------------------------------------------------------------------------------------------------|
| [i3-gaps](https://github.com/Airblader/i3)                          | Just i3 but with gaps                        |
| [i3status-rust](https://github.com/greshake/i3status-rust)          | Status bar with additional features          |
| [dmenu](https://tools.suckless.org/dmenu/)                          | Minimalistic applauncher                     |
| [dunst](https://github.com/dunst-project/dunst)                     | Notifications daemon                         |
| [picom](https://github.com/yshui/picom)                             | Compton fork (Compositor)                    |
| [Synth-shell](https://github.com/andresgongora/synth-shell)         | Very nice tool for bash customization        |

### Dependencies installation
#### Debian and Debian-based distros
```bash
sudo apt install dunst dmenu picom
```
P.S. i3-gaps and i3status-rust not shipped in Debian repositories and you need build this yourself
###### i3-gaps
```bash
$ git clone https://www.github.com/Airblader/i3 i3-gaps
$ cd i3-gaps
$ mkdir -p build && cd build
$ meson --prefix /usr
$ ninja
$ sudo ninja install
```
###### i3status-rust
```bash
$ git clone https://github.com/greshake/i3status-rust
$ cd i3status-rust
$ cargo install --path .
$ ./install.sh
```

### Arch Linux and Arch-based distros
```bash
sudo pacman -S i3-gaps i3status-rust dunst dmenu picom
```

## Also see dotfiles for vim and etc by ZERO
https://github.com/kostya-zero/zero-dotfiles
