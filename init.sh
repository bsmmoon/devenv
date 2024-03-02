####################
########## make
####################
sudo apt update
sudo apt install make
sudo apt install build-essential

####################
########## git
####################
echo "Enter Your Git Name: "
read git_name
git config --global user.name ${git_name}
git config --global core.pager cat

####################
########## zsh
####################
sudo apt install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

####################
########## configs
####################
zsh sync.sh
