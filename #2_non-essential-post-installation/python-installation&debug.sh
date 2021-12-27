cd
clear
sudo pacman -S python-pip       # Install python 3 (pip included)

: '
    To run a .py scritp:
        python *filename.py*
    
    DEBUG:
        BUG 1: if u get "ModuleNotFoundError: No module named *LibraryName*"
                u must install LibraryName with the command:
                    pip install *LibraryName*
'
