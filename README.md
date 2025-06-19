# My dotfiles

This directory contains the dotfiles for my system

## Requirements

Ensure you have the following installed on your system

- [Git](https://git-scm.com)
- [Stow](https://www.gnu.org/software/stow/manual/stow.html)

## Installation

First, check out the dotfiles repo in your $HOME directory using git

```
$ git clone git@github.com/PivaTafarel/dotfiles.git
$ cd dotfiles
```

then use GNU stow to create symlinks

```
$ stow .
```
