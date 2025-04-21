sudo apt update

# Install dependencies
sudo apt install -y wget gnupg

# Download the Google Chrome .deb package
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb

# Install the downloaded .deb package
sudo dpkg -i google-chrome-stable_current_amd64.deb

# Fix any missing dependencies
sudo apt --fix-broken install -y

# Clean up
rm -f google-chrome-stable_current_amd64.deb