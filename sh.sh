sudo apt install build-essential x11proto-print-dev libx11-dev
git clone https://github.com/mdilena/libxp6-binaries.git
cd libxp6-binaries/source
debuild -b -uc -us
sudo apt install ../libxp6_*.deb
