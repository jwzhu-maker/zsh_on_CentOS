# install zsh
sudo yum install git-core zsh

sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# change the configuration file of zsh
cp ./zshrc ~/.zshrc

# install Powerline fonts
git clone https://github.com/powerline/fonts.git --depth=1
cd fonts
./install.sh
sudo mkdir /usr/share/fonts
sudo cp ~/.local/share/fonts/* /usr/share/fonts

# clean up
cd ..
yes | rm -R fonts

# install plugins
cd ~/.oh-my-zsh/custom/plugins
git clone https://github.com/zsh-users/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions

# Start zsh
zsh

