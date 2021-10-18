# dotfiles

## Link

Install [GNU Stow](https://www.gnu.org/software/stow/), e.g. `sudo pacman -Sy stow`.

```sh
git clone git@github.com:joschka/dotfiles.git ~/dotfiles && cd $_ && stow $(ls -I *.md)
```

## Unlink

```sh
cd ~/dotfiles && stow -D $(ls -I *.md)
```
