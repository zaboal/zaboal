# desktop ![](https://debian.org/logos/button-mini.png)

## environmanet installation

1. make xinitrc choosable from a login screen
    ```sh
    wget "https://aur.archlinux.org/cgit/aur.git/plain/xinitrcsession-helper?h=xinit-xsession" -O /usr/bin/xinitrcsession-helper
    wget "https://aur.archlinux.org/cgit/aur.git/plain/xinitrc.desktop?h=xinit-xsession" -O /usr/share/xsessions/xinitrc.desktop
    ```

2.  download this repository
    ```sh
    git clone https://github.com/zaboal/zaboal
    cd zaboal
    ```
    
3.  launch the linker
    ```sh
    cd config/desktop
    ./../../scripts/link-modeline.sh
    ```


## external programs

```sh
sudo apt install flatpak
    
flatpak remote-add --if-not-exists \
    flathub                        \ 
    https://flathub.org/repo/flathub.flatpakrepo
    
flatpak remote-add --if-not-exists \
    flathub-beta                   \ 
    htpps://flathub.org/beta-repo/flathub-beta.flatpakrepo
```




