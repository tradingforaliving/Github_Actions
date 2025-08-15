#bin/sh
sudo apt-get install cowsay -y
cowsay -f dragon "i am a DRAGON!!!!" >> dragontxt
grep -i "dragon" dragon.txt
cat dragon.txt
ls