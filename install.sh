apt update
sudo apt-get install -y build-essential zlib1g-dev libpcre3 libpcre3-dev unzip make automake autotools-dev libedit-dev libjemalloc-dev libncurses-dev libpcre3-dev libtool pkg-config python-docutils python-sphinx graphviz autoconf-archive curl git
sudo apt-get install -y debian-archive-keyring
sudo apt-get install -y curl gnupg apt-transport-https
sudo apt-get install -y autoconf-archive
sudo apt-get install -y graphviz
sudo apt-add-repository -y ppa:hda-me/nginx-stable
sudo apt-get update
sudo apt-get install brotli nginx nginx-module-brotli -y
sudo apt install varnish -y
wget https://raw.githubusercontent.com/juraganfilmmovie/cookbook/main/nginx.conf -O /etc/nginx/nginx.conf
mkdir -p /etc/nginx/defaults
cd /etc/nginx/defaults
wget https://raw.githubusercontent.com/juraganfilmmovie/cookbook/main/defaults/letsencrypt.conf
wget https://raw.githubusercontent.com/juraganfilmmovie/cookbook/main/defaults/general.conf
wget https://raw.githubusercontent.com/juraganfilmmovie/cookbook/main/defaults/proxy.conf
wget https://raw.githubusercontent.com/juraganfilmmovie/cookbook/main/defaults/proxy-cache.conf
wget https://raw.githubusercontent.com/juraganfilmmovie/cookbook/main/defaults/security.conf
wget https://raw.githubusercontent.com/juraganfilmmovie/cookbook/main/defaults/ssl.conf
