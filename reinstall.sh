#0. Update and Upgrade system
sudo apt-get upgrade -y && sudo apt-get autoremove && sudo apt-get autoclean

#1. Install wget for download file from web
sudo apt -y install wget


#2. Install VScode for coding environment
sudo apt install code -y

#3. Install git for version control
sudo apt-get install git -y

#4. Install R-base and RStudio for data analysis 

    # Install R-base environment
    sudo apt-get install r-base -y

    # Install RStudio 
    wget https://download1.rstudio.org/desktop/bionic/amd64/rstudio-1.2.5042-amd64.deb
    sudo apt install ./rstudio-1.2.5042-amd64.deb

#5. Install Google Chrome for web browsing
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb

#6. Install spotify for music
sudo snap install spotify

#7. Install ibus-unikey for vietnamese typing
sudo apt install ibus-unikey

