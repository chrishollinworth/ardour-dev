sudo apt-get -y install libboost-all-dev
sudo apt-get -y install libasound2-dev
sudo apt-get -y install libglib2.0-dev
sudo apt-get -y install glibmm-2.4-dev
sudo apt-get -y install libsndfile1-dev
sudo apt-get -y install libcurl4-gnutls-dev
sudo apt-get -y install liblo-dev
sudo apt-get -y install libtag1-dev
sudo apt-get -y install vamp-plugin-sdk
sudo apt-get -y install librubberband-dev
sudo apt-get -y install libfftw3-dev
sudo apt-get -y install libaubio-dev
sudo apt-get -y install libxml2-dev
sudo apt-get -y install libcwiid-dev
sudo apt-get -y install jack
sudo apt-get -y install libjack-dev
sudo apt-get -y install jackd
sudo apt-get -y install qjackctl
sudo apt-get -y install liblrdf0-dev
sudo apt-get -y install libsamplerate-dev
sudo apt-get -y install lv2-dev
sudo apt-get -y install libserd-dev
sudo apt-get -y install libsord-dev
sudo apt-get -y install libsratom-dev
sudo apt-get -y install liblilv-dev
sudo apt-get -y install libgtkmm-2.4-dev
sudo apt-get -y install libarchive-dev
sudo apt-get -y install libwebsockets-dev
sudo apt-get -y install libusb-1.0-0-dev
sudo apt-get -y install libcppunit-subunit-dev
sudo apt-get -y install libpulse-dev
sudo apt-get -y install libudev-dev
sudo apt-get -y install libsuil-dev
sudo apt-get -y install libts-dev
sudo apt-get -y install libreadline-dev
sudo apt-get -y install libclang-dev

sudo ln -sf /usr/bin/python3 /usr/bin/python


git clone git://git.ardour.org/ardour/ardour.git
cd ardour

./waf configure

./waf build -j6

./gtk2_ardour/ardev
