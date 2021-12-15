#!/bin/bash
#apt-get -y update
RemovePkgList="light-locker \
popularity-contest \
update-manager \
modemmanager \
apport"

PkgList="vim \
vino \
ssh \
g++ \
gdb \
git \
libxml2-dev \
libjpeg-dev \
libpng-dev \
libnuma-dev \
libudev-dev \
libpython-dev \
python-numpy \
python-simplejson \
apache2 \
cmake \
python-matplotlib \
mdadm \
openjdk-8-jdk \
libbz2-dev \
libbison-dev \
libatlas-base-dev \
flex \
libssl1.0-dev \
libwxgtk3.0-dev \
smartmontools \
nfs-kernel-server \
freeipmi-tools \
xinput-calibrator \
libcurl4-gnutls-dev \
valgrind \
build-essential \
dkms \
sshpass \
python-django \
python-scipy \
lib32ncurses5 \
lib32stdc++6 \
zlib1g-dev \
libncurses5-dev \
libboost-serialization-dev \
libhdf5-dev \
python-dev \
libboost-python-dev \
libfreetype6:i386 \
libsm6:i386 \
libxrender1:i386 \
libfontconfig1:i386 \
libxext6:i386 \
lm-sensors \
pigz \
pbzip2 \
lvm2 \
xfsprogs \
open-vm-tools-desktop \
proguard \
autoconf \
automake \
autotools-dev \
cgroup-bin \
cgroup-lite \
cgroup-tools \
curl \
debhelper \
debsums \
dh-strip-nondeterminism \
dmeventd \
dmsetup \
dnsmasq \
expect \
f2c \
fort77 \
gettext \
gobjc \
gobjc++ \
gobjc++-5 \
gobjc-5 \
imagemagick \
imagemagick-6.q16 \
imagemagick-common \
intltool-debian \
isc-dhcp-server \
libapache2-mod-jk \
libarchive-zip-perl \
libasprintf-dev:amd64 \
libboost-dev:amd64 \
libcgroup1:amd64 \
libcommon-sense-perl \
libdbd-mysql-perl \
libdbi-perl \
libdevmapper-event1.02.1:amd64 \
libf2c2:amd64 \
libf2c2-dev \
libfile-fnmatch-perl \
libfile-homedir-perl \
libfile-remove-perl \
libfile-stripnondeterminism-perl \
libfile-which-perl \
libgettextpo-dev:amd64 \
libgoogle-perftools4 \
libhdf5-100:amd64 \
libilmbase12:amd64 \
libjson-perl \
libjson-xs-perl \
libkyotocabinet16v5:amd64 \
liblockfile-bin \
liblockfile1:amd64 \
liblog-log4perl-perl \
liblqr-1-0:amd64 \
liblvm2app2.2:amd64 \
liblvm2cmd2.02:amd64 \
libmagickcore-6.q16-3:amd64 \
libmagickcore-6.q16-3-extra:amd64 \
libmagickwand-6.q16-3:amd64 \
libmail-sendmail-perl \
libmodule-install-perl \
libmodule-scandeps-perl \
libmotif-common \
libmysqlclient20:amd64 \
libnetpbm10 \
libnih-dbus1:amd64 \
libntlm0:amd64 \
libobjc-5-dev:amd64 \
libobjc4:amd64 \
libopenexr22:amd64 \
libpaper-utils \
libpar-dist-perl \
libpcrecpp0v5:amd64 \
libpython-all-dev:amd64 \
libreadline5:amd64 \
libserf-1-1:amd64 \
libsvn1:amd64 \
libsys-hostname-long-perl \
libsysadm-install-perl \
libtcmalloc-minimal4 \
libterm-readkey-perl \
libtypes-serialiser-perl \
libunwind8 \
libv8-3.14.5 \
libxm4:amd64 \
libyaml-cpp0.5v5:amd64 \
libyaml-tiny-perl \
lockfile-progs \
mongodb-clients \
mysql-common \
netpbm \
pmount \
po-debconf \
python-all \
python-all-dev \
python-h5py \
python-pip \
python-pip-whl \
python-pycurl \
python-setuptools \
software-properties-common \
python-wheel \
python-serial \
r-base-core \
rssh \
subversion \
tcl-expect:amd64 \
tcl8.6 \
tcsh \
tk8.6 \
vsftpd \
whois \
xfonts-75dpi \
stress \
openipmi \
make \
libreadline-gplv2-dev \
libncursesw5-dev \
libsqlite3-dev \
tk-dev \
libgdbm-dev \
libc6-dev \
python2.7 \
python3-dev \
libxslt1-dev \
libusb-1.0-0-dev \
openssh-server \
bamtools \
libbamtools-dev \
net-tools \
libgfortran3 \
qt5-default \
gimp \
meld \
libreoffice-calc \
ntp \
ntpdate \
traceroute \
avahi-utils \
"

# removed from CAMERA_DEPS

CAMERA_DEPS="cmake \
pkg-config \
libtinyxml-dev \
libusb-1.0-0-dev \
libzip-dev \
uvcdynctrl \
python-setuptools \
libxml2-dev \
libpcap-dev \
libaudit-dev \
libnotify-dev \
autoconf \
intltool \
gtk-doc-tools \
libxml2 \
libpcap0.8 \
libaudit1 \
libnotify4 \
libzbar-dev \
libhidapi-hidraw0 \
libzbar0 \
zbar-tools \
libopencv-dev \
libjsoncpp-dev \
gstreamer1.0-tools \
gstreamer1.0-x \
gstreamer1.0-plugins-base \
gstreamer1.0-plugins-good \
gstreamer1.0-plugins-bad \
gstreamer1.0-plugins-ugly \
libgstreamer1.0-dev \
libgstreamer-plugins-base1.0-dev \
libglib2.0-dev \
libgirepository1.0-dev"

PkgList+=$CAMERA_DEPS

#mcelog 
#libisccfg-export140 
#libirs-export141 
#python-wxgtk2.8 
#libpng12-0:i386 
#libatlas3gf-base 
#libblas3gf 
#libboost-program-options1.58.0:amd64 
#libboost-thread1.58.0:amd64 
#liblapack3gf 
#libperconaserverclient18 
#megacli 
#mountall 
#percona-server-client-5.5 
#percona-server-common-5.5 
#percona-server-server-5.5 


set -x 

#installed_pkgs=`dpkg -l | awk '{print $2}'`

for pkg in $PkgList; do
	set +x
	if [ "`dpkg -l $pkg | grep $pkg | grep -v none`" == "" ]; then
	    set -x
	    echo 'installing ' $pkg
	    apt-get -y install $pkg
	fi
done
set -x

for pkg in $RemovePkgList; do
        set +x
        if [ ! "`dpkg -l $pkg | grep $pkg | grep -v '<none>'`" == "" ]; then
            set -x
            echo 'removing ' $pkg
            apt-get -y purge $pkg
        fi
done
set -x




apt -y autoremove

set +x

#turn off mlocate updates
sudo chmod -x /etc/cron.daily/mlocate

####  sudoers file:
if [ "`grep StartDatacollect /etc/sudoers`" == "" ]; then
    set -x
    echo 'ionadmin ALL = NOPASSWD: /sbin/shutdown,/software/StartDatacollect,/usr/bin/python,/sbin/reboot,/home/ionadmin/DiskDuplicator/StartDiskDuplicator,/home/ionadmin/programmers/quartus2.sh,/home/ionadmin/programmers/aardvark2.sh' >> /etc/sudoers
    echo 'syslog ALL = NOPASSWD: /etc/logrotate.d/rsyslog_3' >> /etc/sudoers
fi


#now, add startup for datacollect
if [ "`grep software /home/ionadmin/.bashrc`" == "" ]; then
    set -x
    echo 'export PATH=$PATH:/software' >> /home/ionadmin/.bashrc
    echo 'export KEYSTORE_PASS=ionadmin' >> /home/ionadmin/.bashrc
    echo 'export PATH=$PATH:/software' >> /root/.bashrc
fi

# change apache2 document root
#if [ ! "`grep "DocumentRoot \/var\/www\/html" /etc/apache2/sites-available/000-default.conf`" == "" ]; then
#    set -x
#    sed -i 's/DocumentRoot \/var\/www\/html/DocumentRoot \/var\/www/g' /etc/apache2/sites-available/000-default.conf
#fi
#if [ ! -h /var/www ]; then
#    set -x
#    mv /var/www /var/www_old
#    ln -s /software/www /var/www
#fi
if [ ! -L /var/www ]; then
	ln -sf /software/www/instrument /var/www/html/
fi


##  1804 **** LEAVING OUT FOR NOW******
### modifications for grub
#sed -i 's/GRUB_CMDLINE_LINUX_DEFAULT=\"quiet splash\"/GRUB_CMDLINE_LINUX_DEFAULT=\"quiet splash nomdmonddf nomdmonisw nomdmonddf nomdmonisw ghes.disable=1\"/g' /etc/default/grub
#update-grub
##  1804 **** LEAVING OUT FOR NOW******


# disable the noveau driver to enable loading of the nvidia driver
if [ "`grep 'blacklist nouveau' /etc/modprobe.d/blacklist.conf`" == "" ]; then
    set -x
    echo 'blacklist nouveau' >> /etc/modprobe.d/blacklist.conf
    echo 'options nouveau modeset=0' >> /etc/modprobe.d/blacklist.conf
    update-initramfs -u
fi

# make system log files viewable by all users
cp rsyslog.conf /etc/
cp rsyslog   /etc/logrotate.d/
cp rsyslog_* /etc/logrotate.d/
cp 50-default.conf /etc/rsyslog.d/

# make sure the interfaces always come up as eth0 and eth1
if [ "`grep biosdevname /etc/default/grub`" == "" ]; then
    set -x
    sed -i "s/^GRUB_CMDLINE_LINUX=\"\"/GRUB_CMDLINE_LINUX=\"net.ifnames\=0 biosdevname\=0 \"/g" /etc/default/grub
  /usr/sbin/update-grub
fi

#fix auto updates
if [ "`grep 'ckage-Lists \"1\"' /etc/apt/apt.conf.d/10periodic`" != "" ]; then
  set -x
  sed -i 's/ckage-Lists \"1/ckage-Lists \"0/g' /etc/apt/apt.conf.d/10periodic
  sed -i 's/Upgradeable-Packages \"1/Upgradeable-Packages \"0/g' /etc/apt/apt.conf.d/10periodic
  sed -i 's/AutocleanInterval \"1/AutocleanInterval \"0/g' /etc/apt/apt.conf.d/10periodic
  echo "APT::Periodic::Unattended-Upgrade \"0\";" >> /etc/apt/apt.conf.d/10periodic
fi

if [ ! -e /sw_results ]; then
  set -x
  mkdir /sw_results
  chmod 777 /sw_results
  mkdir /sw_results_ssd
  chmod 777 /sw_results_ssd
  mkdir /sw_results/analysis
  chmod 777 /sw_results/analysis
  ln -s /sw_results/analysis /sw_results_ssd
fi

# enable auto-login
LIGHTDMCONF=/usr/share/lightdm/lightdm.conf.d/60-lightdm-gtk-greeter.conf
if [ "`grep ionadmin $LIGHTDMCONF`" == "" ]; then
  set -x
  echo 'user-session=lubuntu' >> $LIGHTDMCONF
  echo 'autologin-user=ionadmin' >> $LIGHTDMCONF
  echo 'autologin-user-timeout=0' >> $LIGHTDMCONF
fi

# enable auto-starting LiveView/Datacollect
ASFILE=/home/ionadmin/.config/autostart/StartLiveview.desktop
if [ ! -e $ASFILE ]; then
  set -x
  mkdir /home/ionadmin/.config/autostart
  echo '[Desktop Entry]' > $ASFILE
  echo 'Type=Application' >> $ASFILE
  echo 'Exec=/software/StartLiveview' >> $ASFILE
  echo 'Hidden=false' >> $ASFILE
  echo 'NoDisplay=false' >> $ASFILE
  echo 'X-GNOME-Autostart-enabled=true' >> $ASFILE
  echo 'Name[en_US]=LiveView' >> $ASFILE
  echo 'Name=LiveView' >> $ASFILE
fi


# add StartLiveview icon to desktop
ASFILE=/home/ionadmin/Desktop/Liveview.desktop
if [ ! -e $ASFILE ]; then
  set -x
  echo '[Desktop Entry]' > $ASFILE
  echo 'Version=1.0' >> $ASFILE
  echo 'Type=Application' >> $ASFILE
  echo 'Terminal=false' >> $ASFILE
  echo 'Exec=bash /software/StartLiveview' >> $ASFILE
  echo 'Name[en_US]=LiveView' >> $ASFILE
  echo 'Name=LiveView' >> $ASFILE
  echo 'Icon=gnome-panel-launcher' >> $ASFILE
fi

#remove mounting swap file on startup
sed -i 's/\/swapfile/#\/swapfile/g' /etc/fstab

# add udev rules for sample prep board
cp 49-stlinkv2.rules /etc/udev/rules.d/

# set the default java version to 1.8
update-java-alternatives -s java-1.8.0-openjdk-amd64 || true

TISCAMERAVER=`dpkg -l | grep tiscamera`
if [ "$TISCAMERAVER" == "" ]; then
  set -x
  echo "installing camera driver"
  unzip tiscamera-master.zip
  mkdir tiscamera-build
  pushd tiscamera-build; cmake -DBUILD_TOOLS=ON ../tiscamera-master/; make -j 8; make package; dpkg -i tiscamera_0.9.1_amd64.deb; popd
  rm -rf tiscamera-build tiscamera-master
fi

#install MegaCli
MEGACLIDIR=/opt/MegaRAID/MegaCli
if [ ! -d "$MEGACLIDIR" ]; then
  mkdir -p $MEGACLIDIR
fi
if [ ! -e ${MEGACLIDIR}/MegaCli64 ]; then
  echo 'installing megaCLI'
  cp MegaCli64 $MEGACLIDIR
  cp libstorelib* $MEGACLIDIR
  ln -s $MEGACLIDIR/MegaCli64 /usr/bin/MegaCli
  ln -s $MEGACLIDIR/MegaCli64 /usr/bin/MegaCli64
fi

if [ -e /root/testData ]; then
  rm -rf /root/testData
fi
echo 'installing testData'
cat ./testData.tar.bz2.* | tar -C /root/ -xf -

cp DataViewer /usr/local/bin/

# setup the ionInit.service
cp ionInit.service /lib/systemd/system
ln -s /lib/systemd/system/ionInit.service /lib/systemd/system/multi-user.target.wants/ionInit.service

# vnc server setup
sudo -u ionadmin -s -H -- dbus-launch gsettings set org.gnome.Vino require-encryption false
sudo -u ionadmin -s -H -- dbus-launch gsettings set org.gnome.Vino prompt-enabled false
sudo -u ionadmin -s -H -- dbus-launch gsettings set org.gnome.Vino view-only false
sudo -u ionadmin -s -H -- dbus-launch gsettings set org.gnome.Vino authentication-methods "['vnc']"
sudo -u ionadmin -s -H -- dbus-launch gsettings set org.gnome.Vino vnc-password $(echo -n "ionadmin"|base64)
#  The final enable will be done by the SetDebugMode.sh script
#echo '/usr/lib/vino/vino-server' > /home/ionadmin/.config/lxsession/Lubuntu/autostart

#disable these systems by default.  They will be enabled by the SetDebugmode.sh script
systemctl disable nfs-kernel-server
systemctl disable rpcbind

# software library to read DataMatrix 2D barcode labels
echo "installing DataMatrix barcode library"
# this libdmtx is patched to avoid crashes
rm /usr/lib/x86_64-linux-gnu/libdmtx*
if [ "`dpkg -s libdmtx | grep '^Version:' | awk '{print $2}'`" != "0.7.5-1" ]; then
	apt remove libdmtx-dev
	apt install ./libdmtx_0.7.5-1_amd64.deb
	apt install ./dmtx-utils_0.7.5-1_amd64.deb
fi

# install dependencies for altera programmer
if [ "`dpkg -l libpng12`" == "" ]; then
	dpkg -i libpng12-0_1.2.54-1ubuntu1.1_i386.deb
fi

if [ "`dpkg -l ntpdate`" == "" ]; then
	dpkg -i ntpdate_1_3a4.2.8p10_dfsg-5ubuntu7.1_amd64.deb
fi

# set up network manager to manage eth0. 
# also ignore docker0 interface
if [ "`grep eth0 /etc/NetworkManager/NetworkManager.conf`" == "" ]; then
  set -x
  sed -i 's/managed=false/managed=false\nmatch-device=interface-name:eth0\nmanaged=true/g' /etc/NetworkManager/NetworkManager.conf
  sed -i 's/wifi.scan-rand-mac-address=no/wifi.scan-rand-mac-address=no\nmatch-device=interface-name:docker0\nmanaged=0/g' /etc/NetworkManager/NetworkManager.conf
fi

echo
echo 'Update Complete'
echo
# left todo:  
#  1) install OIA package (done through update??)
#  2) install dmadriver module (done through update??)
