#/bin/sh

echo "Initializing Environment"

arch=$(arch)
echo "arch is $arch"

[ $arch == "i686" ] && arch="i386"
[ $arch == "x86_64" ] && sudo dpkg --add-architecture i386

# update
sudo apt-get update

if [[ $arch == "i386" ]]; then
	echo "Setting up 32 bit build env..."
	sudo apt-get install build-essential zlib1g-dev libpcre3-dev cmake psmisc \
		libboost-dev libxml2-dev libncurses5-dev flex bison git-core alien libaio1 python-ply bc libcurl4-gnutls-dev clang-3.9 -y
else
	echo "Setting up 64 bit build env..."
	sudo apt-get install lib32z1 lib32ncurses5 g++-6-multilib gcc-6-multilib clang-3.9 zlib1g-dev:i386 libc6:i386 psmisc clang \
		libc6-dev:i386 libc6-i686:i386 libgcc1:i386 linux-libc-dev:i386 \
		zlib1g:i386 libpcre3-dev:i386 cmake libxml2-dev:i386 libncurses5-dev:i386 \
		flex bison git-core alien libaio1:i386 python-ply bc libaio1 \
		libboost-dev build-essential libc6-dbg:i386 libc6-dbg libcurl4-gnutls-dev:i386 -y

	sudo apt-get remove libxml2-dev:amd64 libncurses-dev:amd64 zlib1g-dev:amd64
fi

if [ ! -f oracle-instantclient12.2-sqlplus.rpm ]; then
	wget --no-check-certificate https://bitbucket.org/iosnowore/dontask/downloads/oracle-instantclient12.2-sqlplus.rpm
fi

if [ ! -f oracle-instantclient12.2-devel.rpm ]; then
	wget --no-check-certificate https://bitbucket.org/iosnowore/dontask/downloads/oracle-instantclient12.2-devel.rpm
fi

if [ ! -f oracle-instantclient12.2-basiclite.rpm ]; then
        wget --no-check-certificate  https://bitbucket.org/iosnowore/dontask/downloads/oracle-instantclient12.2-basiclite.rpm
fi

# install java

if [ ! -f jdk-8u162-linux-i586.tar.gz ]; then
	wget --no-check-certificate https://bitbucket.org/iosnowore/dontask/downloads/jdk-8u162-linux-i586.tar.gz
fi

# install java
tar -xvzf jdk-8u162-linux-i586.tar.gz
sudo mv -T jdk1.8.0_162/ /opt/java18
sudo ln -s /opt/java18 /usr/java

# nuke old versions
sudo rm -rf /usr/lib/oracle &> /dev/null

# install oracle instantclients 12.2  
sudo alien -i --target=amd64 oracle-instantclient12.2-basiclite.rpm
sudo alien -i --target=amd64 oracle-instantclient12.2-devel.rpm
sudo alien -i --target=amd64 oracle-instantclient12.2-sqlplus.rpm

# set env vars
sudo find /usr/lib -lname '/usr/lib/oracle/*' -delete &> /dev/null

sudo touch /etc/profile.d/oracle.sh
sudo touch /etc/ld.so.conf.d/oracle.conf

export ORACLE_HOME="/usr/lib/oracle/12.2/client"
export JAVA_HOME=/usr/java18

# Set java include paths - you want to change these to something like the below for oracle
sudo cp utils/init/java_ldsoconfd_example.conf /etc/ld.so.conf.d/java.conf
sudo cp utils/init/java_profile_example.sh /etc/profile.d/java.sh

echo "/usr/lib/oracle/12.2/client/lib" | sudo tee -a /etc/ld.so.conf.d/oracle.conf

echo "export ORACLE_HOME=/usr/lib/oracle/12.2/client" | sudo tee -a /etc/profile.d/oracle.sh
echo "export PATH=\$PATH:/usr/lib/oracle/12.2/client/bin" | sudo tee -a /etc/profile.d/oracle.sh
echo "export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/lib/oracle/12.2/client/lib:/usr/include/oracle/12.2/client" | sudo tee -a /etc/profile.d/oracle.sh

source /etc/profile.d/oracle.sh
source /etc/profile.d/java.sh

sudo ln -s /usr/include/oracle/12.2/client $ORACLE_HOME/include

sudo ldconfig

rm oracle-instantclient12.2-sqlplus.rpm oracle-instantclient12.2-devel.rpm oracle-instantclient12.2-basiclite.rpm jdk-8u162-linux-i586.tar.gz

echo "Environment Initialization Complete! You should reboot!"

