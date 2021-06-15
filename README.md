# Dot and linux
## Install powerlines fonts
`sudo apt install fonts-powerline`
`sudo dnf install powerline-fonts`
## Tags
To create tag you need create .desktop file with text:

    [Desktop Entry]
    Version=1.0
    Name=<Name>
    Comment=<Comment>
    Exec=< start command>
    Icon=<dir>
    Terminal=false
    Type=Application
    
Then copy your file to:
    `~/.local/share/applications`
## Minecraft
#### [Install Java](https://losst.ru/ustanovka-java-v-ubuntu-18-04 "Install Java")
##### Set java version:

    sudo update-alternatives --config java

## GitHub Connecting
In project directory:

    git remote add origin git@github.com:SashaXacker/repository-name.git

Typical command:
`git init` - Initial project in dir

`git pull` - Pulling files from GitHub to dir

`git branch -M <branch>` - Jump to other branch

`git add .` - Add all files to git pushing bufer

`git commit -m "<commit>"` - Commiting pushing buffer

`git push -u origin master` - pushing to github files in dir

## Install ZSH
### ZSH
`sudo apt install zsh`

`zsh`

To set zsh default: `chsh ($which zsh)`
### OH-MY-ZSH
`curl -L https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sh`
### Set theme
`vim ~/.zshrc`
Find `ZSH_THEME=` and update them to `ZSH_THEME=agnoster`
For them you need install powerlines fonts
