# Mac Spoofer Script for MacOS
![maclol](https://github.com/user-attachments/assets/e4eeb885-80e3-452b-b167-76622f55ef07)
This script will spoof your MAC address, this can be used for various purposes, such as remaining anonymous, or for learning purposes.

## Requirements
1. Ifconfig needs to be installed, but this is common on most Mac's.
2. You need to know the name of your Wifi adapter! You this can often be found by running ifconfig in the terminal, if you use a VPN, multiple entries will show up, if you have a ethernet cable, that will show up too. If you just have a wifi card, copy that and paste it in the script, watch my guide to find out how. 
3. Watch this guide to find out how to paste your wifi adapter:
   https://github.com/user-attachments/assets/0d95c43c-eda5-4347-a2c1-ef2c8c01ed2b
4. zsh needs to be installed
5. sed needs to be installed

## How-to run (done in terminal)
1. cd into the directory you downloaded the script too, probably downloads, so "cd Downloads"
2. Then run `zsh macsformacchanger.zsh`
3. The script should work, report any problems in the Issues section

## Notes:
1. All needed dependencies can be installed through `port`, such as `port install zsh` or `port install sed` or `port install ifconfig`
2. This was built on Linux, so it is not guaranteed to work.
3. I am not responsible for any negative outcomes to you or your hardware, use at your own risk.
