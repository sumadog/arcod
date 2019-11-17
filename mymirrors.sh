#1 /bin/bash

#Script to use reflector to get latest North American mirrors

####SCRIPT###

 sudo reflector -c CA -c US -c JP -a 24 -p https --sort country --sort rate --save /etc/pacman.d/mirrorlist
