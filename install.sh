echo "Welcome to Cool-debian! Booting up..."
sleep 3s
cd $HOME
mkdir cool && cd cool
echo "Please type in your password, I need to install vlc and wget."
sudo apt install wget vlc
wget https://raw.githubusercontent.com/AzureL78/cool-debian/main/cool.mp3 && wget https://raw.githubusercontent.com/AzureL78/cool-debian/main/cool.sh && chmod +x $HOME/cool/cool.sh  && sudo ln -s $HOME/cool/cool.sh /bin/cool
cool
echo "Script finished. Have fun!"
