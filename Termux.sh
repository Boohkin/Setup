echo Installing Perl & Nano....
pkg install perl -y; pkg install nano -y
echo Successfully Installed Perl & Nano
echo Downloading Booting Scripts......
git clone https://github.com/Boohkin/Scripts.git
echo Successfully Cloned Scripts
cd Scripts
chmod 777 *
clear
echo Everything Is Setup Now!
echo .
echo If You Do Not Know How To Boot Using This
echo Then Type "cd Scripts" Then Type  "nano help.txt"
echo Thanks For Using My Auto Setup For Booting w Termux 
echo Follow Me On Instagram @g9ngsta