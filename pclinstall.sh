#Author-Nihar Rao
     sudo apt-get -y update
     sudo apt-get -y install git build-essential linux-libc-dev
     sudo apt-get -y install cmake cmake-gui 
     sudo apt-get -y install libusb-1.0-0-dev libusb-dev libudev-dev
     sudo apt-get -y install mpi-default-dev openmpi-bin openmpi-common  
     sudo apt-get -y install libflann1.8 libflann-dev
     sudo apt-get -y install libeigen3-dev
     sudo apt-get -y install libboost-all-dev
     sudo apt-get -y install libvtk5.10-qt4 libvtk5.10 libvtk5-dev
     sudo apt-get -y install libqhull* libgtest-dev
     sudo apt-get -y install freeglut3-dev pkg-config
     sudo apt-get -y install libxmu-dev libxi-dev 
     sudo apt-get -y install mono-complete
     sudo apt-get -y install qt-sdk openjdk-8-jdk openjdk-8-jre
git clone https://github.com/PointCloudLibrary/pcl.git
cd pcl
     mkdir release
     cd release
     cmake -DCMAKE_BUILD_TYPE=Release ..
make -j5
sudo make install
sudo ldconfig
