echo Installing Perl & Nano....
pkg install perl -y; pkg install nano -y
echo Successfully Installed Perl & Nano
echo Downloading Booting Scripts......
git clone https://github.com/Boohkin/Scripts.git
echo Successfully Cloned Scripts
cd Scripts
chmod 777 *
rm Termux.sh
clear
echo Everything Is Setup Now
echo Thanks For Using My Auto Setup For Booting w Termux 
echo Follow Me On Instagram @g9ngsta
echo Type " cd Scripts "
