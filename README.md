# Dot and linux
#Tags
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
#####Set java version:

    sudo update-alternatives --config java

