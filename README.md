# Macchanger for MacOS
![maclol](https://github.com/user-attachments/assets/e4eeb885-80e3-452b-b167-76622f55ef07)

This is a small shell script that uses `openssl` and `ifconfig` to change and apply a MAC address.

## Requirements
1. Ifconfig needs to be installed, but this is common on most Mac's.
2. You need to know the name of your Wi-Fi adapter! You this can often be found by running `ifconfig` in the terminal, if you use a VPN, multiple entries will show up, if you have a ethernet cable, that will show up too. If you just have a Wi-Fi card, copy that and paste it in the script.
4. `zsh` needs to be installed
5. `sed` needs to be installed
6. `openssl` needs to be installed

## How-to run (done from terminal)
1. Download the script from releases.
2. cd into the directory you downloaded the script too, probably downloads, so "cd Downloads".
3. Then run `zsh macchanger.zsh`
4. The script should work, report any problems in the Issues section

## Notes:
1. All needed dependencies can be installed through `port`, such as `port install zsh` or `port install sed` or `port install ifconfig`
2. This was built on Linux, so it is not guaranteed to work.
3. I am not responsible for any negative outcomes to you or your hardware, use at your own risk.
