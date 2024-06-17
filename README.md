# dotfiles
Fork this repo and then select it under user settings https://github.com/settings/codespaces.
* https://docs.github.com/en/codespaces/setting-your-user-preferences/personalizing-github-codespaces-for-your-account#dotfiles
* https://docs.github.com/en/codespaces/customizing-your-codespace/changing-the-shell-in-a-codespace
* https://docs.github.com/en/codespaces/troubleshooting/troubleshooting-personalization-for-codespaces
* https://docs.github.com/en/codespaces/getting-started/deep-dive#about-the-directory-structure-of-a-codespace

# Codespace environment
printenv:
```
HOME=/home/codespace
USER=codespace
ZSH=/home/codespace/.oh-my-zsh
```

Where things are:
```
@user ➜ / $ tree -L 1 -d .
/.codespaces
/home/codespace
  ├── .profile
  ├── .viminfo
  └── .zshrc
/usr
  ├── local
  └── bin
/workspaces
  ├── .codespaces/shared
  └── opulent-halibut
        └── .git/.gitconfig
```

Log path:
```
/workspaces/.codespaces/.persistedshare/creation.log
```
