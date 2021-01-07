echo "Welcome to Cool-debian! Booting up..."
sleep 3s
cd $HOME
mkdir cool && cd cool
echo "Please type in your password, I need to install vlc and wget."
sudo apt install wget vlc
ls
wget https://raw.githubusercontent.com/AzureL78/cool-debian/main/cool.sh && wget https://raw.githubusercontent.com/AzureL78/cool-debian/main/cool.mp3 && wget https://raw.githubusercontent.com/AzureL78/cool-debian/main/uninstall.sh && chmod +x $HOME/cool/cool.sh && chmod +X $HOME/cool/uninstall.sh && sudo ln -s $HOME/cool/cool.sh /bin/cool && sudo ln -s $HOME/cool/uninstall.sh /bin/uninstall_cool
cool
echo "Script finished. Have fun!"
