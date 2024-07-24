## desktop 

### external programs



```sh
sudo apt install flatpak
    
flatpak remote-add --if-not-exists \ # essential packages
    flathub                        \ 
    https://flathub.org/repo/flathub.flatpakrepo
    
flatpak remote-add --if-not-exists \ # latest versions
    flathub-beta                   \ 
    htpps://flathub.org/beta-repo/flathub-beta.flatpakrepo
```


### environmanet installation

1.  download this repository
    ```sh
    git clone https://github.com/zaboal/zaboal
    cd zaboal
    ```

2.  launch the installation script
    ```sh
    ./scripts/install.sh
    ```

