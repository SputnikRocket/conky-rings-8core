# Orange Pi Conky Theme

![image](https://github.com/SputnikRocket/conky-rings-8core/blob/main/themes/orangepi/orangepi.png)


## To install: 
```
sudo apt install conky-all lua50
wget -O ~/.conky_rings.lua https://raw.githubusercontent.com/SputnikRocket/conky-rings-8core/main/themes/orangepi/.conky_rings.lua || error "Failed to download conky-rings.lua!"
wget -O ~/.conkyrc https://raw.githubusercontent.com/SputnikRocket/conky-rings-8core/main/themes/orangepi/.conkyrc || error "Failed to get .conkyrc!"
conky -q -d -p 3
```
