# TwisterOS Conky Theme

![image](https://github.com/SputnikRocket/conky-rings-8core/assets/108942763/acdb8cf9-a9ad-4505-9818-e16da8b9a4de)


## To install: 
```
sudo apt install conky-all lua50
wget -O ~/.conky_rings.lua https://raw.githubusercontent.com/SputnikRocket/conky-rings-8core/main/themes/twister-rings/.conky_rings.lua || error "Failed to download conky-rings.lua!"
wget -O ~/.conkyrc https://raw.githubusercontent.com/SputnikRocket/conky-rings-8core/main/themes/twister-rings/.conkyrc || error "Failed to get .conkyrc!"
conky -q -d -p 3
```
