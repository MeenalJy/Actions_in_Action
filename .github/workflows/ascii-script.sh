#/bin/sh
sudo apt-get install cowsay -y 
sudo cowsay -f tux "Ubuntu is my favourite OS" >> tux.txt
sudo grep -i "my" tux.txt
ls -ltra
