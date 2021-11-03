: '
    script to allow you to play in your phone s memory

    To run this file open ur terminal, go in this folder and run:
        chmod +x connect-ur-Android-phone.sh
        ./connect-ur-Android-phone.sh

    !!! final reboot, be careful !!!
    !!! final reboot, be careful !!!
    !!! final reboot, be careful !!!
    !!! final reboot, be careful !!!
    !!! final reboot, be careful !!!
    !!! final reboot, be careful !!!
    !!! final reboot, be careful !!!
    !!! final reboot, be careful !!!
'

sudo pacman -Syu
sudo pacman -S git
sud pacman -S mtpfs
cd
cd Downloads/
git clone https://aur.archlinux.org/jmtpfs.git
cd jmtpfs/
makepkg -s
sudo pacman -U jmtpfs-0.5-2-x86_64.pkg.tar.zst
    # If this line fails cuz its cannot find "jmtpfs-0.5-2-x86_64.pkg.tar.zst" file, run it manually with ur jmtpfs.. file:
    # sudo pacman -U *jmtpfs...* 
sudo pacman -Sy gvfs-mtp
sudo pacman -Sy gvfs-gphoto2
sudo reboot     #  !!! final reboot, be careful !!!

