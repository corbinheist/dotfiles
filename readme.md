---
# README

This is intended to be used for my personal machines, work configuration lives in the 'other' repository.


## Install

My dotfiles repo runs on chezmoi, and uses Ansible todo the rest.

```
export GITHUB_USERNAME=corbinheist
sh -c "$(curl -fsLS get.chezmoi.io)" -- init --apply $GITHUB_USERNAME
```

## References

- I used [this dotfiles repository](https://github.com/logandonley/dotfiles) as a starting point.
