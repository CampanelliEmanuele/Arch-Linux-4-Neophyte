: '
  1) Installation using AUR Helper:
    using Yay:
      yay vscodium-bin

    using paru:
      paru -S vscodium-bin
'


# 2) Installation using git(by Building VS Code from Source):
    sudo pacman -S git base-devel
    git clone https://aur.archlinux.org/vscodium-bin.git
    cd vscodium-bin
    makepkg -si
      : ' 
      If u get the continue output: "Pacman is currently in use, please wait...", u must run:
        ^C  # Aborting the process
        cd
        sudo rm /var/lib/pacman/db.lck
          # Type "y" to confirm
        # Now u musto go again in the vscodium-bin folder and type "makepkg -si"
      
    run vscodium with the command:
      codium

    2.1 Setup ur github account:
      Open vscodiums terminal (left bottom) and:
        Configure ur git username and email:
          git config --global user.name *UR_USERNAME*
          git config --global user.email *UR_EMAIL*
        See ur global git username and email:
          git config --global user.name
          git config --global user.email

      Access via tokens on the first push:
        On ur first push, you will need to access ur account via a token.
        U can generate a token from your profile.
'
