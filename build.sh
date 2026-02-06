sudo apt-get update && sudo apt-get -y install \
  libboost-all-dev \
  libasound2-dev \
  libglib2.0-dev \
  glibmm-2.4-dev \
  libsndfile1-dev \
  libcurl4-gnutls-dev \
  liblo-dev \
  libtag1-dev \
  vamp-plugin-sdk \
  librubberband-dev \
  libfftw3-dev \
  libaubio-dev \
  libxml2-dev \
  libcwiid-dev \
  jack \
  libjack-dev \
  jackd \
  qjackctl \
  liblrdf0-dev \
  libsamplerate-dev \
  lv2-dev \
  libserd-dev \
  libsord-dev \
  libsratom-dev \
  liblilv-dev \
  libgtkmm-2.4-dev \
  libarchive-dev \
  libwebsockets-dev \
  libusb-1.0-0-dev \
  libcppunit-subunit-dev \
  libpulse-dev \
  libudev-dev \
  libsuil-dev \
  libts-dev \
  libreadline-dev \
  libclang-dev


sudo ln -sf /usr/bin/python3 /usr/bin/python


git clone git://git.ardour.org/ardour/ardour.git
cd ardour

./waf configure

./waf build -j6

./gtk2_ardour/ardev
