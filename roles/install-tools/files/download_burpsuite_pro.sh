#!/bin/bash
wget "https://portswigger-cdn.net/burp/releases/download?product=pro&version=2024.1.1.6&type=Linux" -O "/home/kali/Downloads/burpsuite_pro_linux.sh"
cd /home/kali/Downloads/
chmod +x burpsuite_pro_linux.sh
bash burpsuite_pro_linux.sh &
sleep 5
xdotool key Return; sleep 2; xdotool key Tab Tab Tab Return; sleep 2; xdotool key Return; sleep 2; xdotool key Tab Tab Tab Return; sleep 2; xdotool key Tab Tab Tab Return; sleep 30; xdotool key Tab Return
xsel --clipboard < "/mnt/hgfs/Scripts/Burp_Suite_Professional_-_licensed_to_Six_Degrees_[11_user_license].txt"
bash /home/kali/BurpSuitePro/BurpSuitePro &
sleep 5
xdotool key Tab Control_L+v Return