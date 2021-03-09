# Dot and linux
## Tags
To create tag you need create .desktop file with text:

    [Desktop Entry]
    Version=1.0
    Name=<Name>
    Comment=<Comment>
    Exec=bash -c '< start command>'
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

`git commit -m "commit"` - Commiting pushing buffer

`git push -u origin master` - pushing to github files in dir
