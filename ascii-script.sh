#bin/sh
sudo apt-get install cowsay -y
cowsay -f dragon "i am a DRAGON!!!!" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls