echo "Welcome to Cool-debian! Booting up..."
sleep 3s
cd $HOME
echo "Please type in your password, I need to install dependencies."
sudo apt install wget vlc git
git clone https://github.com/AzureL78/cool-debian.git && cd cool-debian
rm install.sh && chmod +x *.sh
sudo ln -s $HOME/cool-debian/cool.sh /bin/cool && sudo ln -s $HOME/cool-debian/uninstall.sh /bin/uninstall
echo "Script finished. Have fun!"
