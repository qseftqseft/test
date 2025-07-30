wget http://ftp.debian.org/debian/pool/main/libx/libxp/libxp6_1.0.2-2_i386.deb
wget http://ftp.us.debian.org/debian/pool/main/o/openssl/libssl1.1_1.1.1w-0+deb11u1_i386.deb
wget http://security.ubuntu.com/ubuntu/pool/main/g/glibc/multiarch-support_2.27-3ubuntu1.2_i386.deb

sudo apt install ./multiarch-support_*.deb
sudo apt install ./libxp6_*.deb
sudo apt install ./libssl1.1_*.deb
