My configs for prompt and terminal
# mac-dotfiles


## Installation

Do git clone and create symlinks - copy all commands

```sh
# clone project
user@user-mac ~ $ git clone git@github.com:zhekazuev/.mac-dotfiles.git
or
user@user-mac ~ $ git clone git@github.com:zhekazuev/.mac-dotfiles.git .mac-dotfiles

# do backups
user@user-mac ~ $ cp ~/.aliases ~/.aliases.bkp
user@user-mac ~ $ cp ~/.bash_profile ~/.bash_profile.bkp
user@user-mac ~ $ cp ~/.bash_prompt ~/.bash_prompt.bkp
user@user-mac ~ $ cp ~/.zprofile ~/.zprofile.bkp

# delete files and create symlimks
user@user-mac ~ $ rm .aliases && ln -sv ~/.mac-dotfiles/aliases ~/.aliases
user@user-mac ~ $ rm .bash_profile && ln -sv ~/.mac-dotfiles/bash_profile ~/.bash_profile
user@user-mac ~ $ rm .bash_prompt && ln -sv ~/.mac-dotfiles/bash_prompt ~/.bash_prompt 
user@user-mac ~ $ rm .zprofile && ln -sv ~/.mac-dotfiles/zprofile ~/.zprofile

# check
user@user-mac ~ $ cat ~/.aliases
user@user-mac ~ $ cat ~/.bash_profile
user@user-mac ~ $ cat ~/.bash_prompt
user@user-mac ~ $ cat ~/.zprofile
```
