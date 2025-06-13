# .dotfiles

## Set up:

### Download this repo to the home directory:

```
git clone git@github.com:karma271/.dotfiles.git ~
```

### Install `stow`

- Download stow:

  - Mac

  ```
  brew install stow
  ```

  - Fedora:

  ```
  sudo dnf install stow -y
  ```

### Setup dotfiles using stow

- cd into `~/.dotfiles` directory and run the following to setup all the components inside of dotfiles directory:

```
stow .
```

or to setup individual components run:

```
# stow <folder>
stow nvim
```
