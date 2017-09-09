# Download 1C Fresh sources

sudo apt-get install curl
curl -O http://61.28.226.190/fresh-install-64.zip
unzip fresh-install-64.zip
sudo cp -a fresh-install-64/* /fresh-install/
rm -fr fresh-install-64
rm fresh-install-64.zip