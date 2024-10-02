 #!/bin/bash
# A simple script to execute some commands in Termux

# Update package list
pkg update


termux-setup-storage
pkg install wget 
wget -O install-nethunter-termux https://offs.ec/2MceZWr 
chmod +x install-nethunter-termux



# Displaying a message
echo "Packages have been setup running setup for kali."

./install-nethunter-termux
