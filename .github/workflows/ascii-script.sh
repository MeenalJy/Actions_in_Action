#/bin/sh
sudo apt-get install cowsay -y 
cowsay -f tux "Ubuntu is my favourite OS" >> tux.txt
grep -i "my" tux.txt
ls -ltra