#!/bin/bash
trap '' 2
trap "" SIGTSTP
clear
echo "La prochaine fois, tu lockera :3"
sleep 0.7
echo "fdisk /dev/*"
sleep 0.6
read -p "If you wish to cancel this procedure, please enter your password : " -s pass
if [ pass != "toto" ]
then
    echo -e "\nWrong password.\n"
else
    echo -e "\nWrong password.\n"
fi
echo "Formating disk(s): " /dev/sd*
sleep 0.8
echo "Initializing..."
sleep 0.8
echo -ne "Are you sure you want to format these disks?(y/n): "
sleep 0.5
echo "Y"
sleep 0.5
echo "formating starts in"
sleep 0.005
echo "3 second(s)"
sleep 0.7
echo "2 second(s)"
sleep 0.7
echo "1 second(s)"
sleep 0.7

#find /etc -exec echo Deleted file {} \;
#find /usr -exec echo Deleted file {} \;
find /dev -exec echo Deleted file {} \;
sleep 0.7
echo ""
echo /dev/sd* "have been formatted."
sleep 0.5
echo -e "Please make sure to reboot in order to clear operating system from RAM\n"
sleep 0.7
echo -e "Rebooting in..."
sleep 0.05
echo "3 second(s)"
sleep 0.7
echo "2 second(s)"
sleep 0.7
echo "1 second(s)"
#reboot
