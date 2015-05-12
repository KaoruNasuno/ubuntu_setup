# ubuntu-trusty-14.04-amd64-server-20140416.1
# Ubuntu Server 14.04 LTS (HVM) - ami-bfdaa2be

sudo apt-get update;
sudo apt-get install -y vim git byobu unzip debconf-utils curl libmysqlclient-dev gfortran gcc g++;
#byobu;

sudo apt-get install -y mariadb-server;
sudo apt-get install -y python2.7-dev python-pip;
sudo apt-get install -y python-matplotlib build-essential python-dev python-numpy python-setuptools python-scipy libatlas-dev libatlas3-base ipython ipython-notebook;
sudo pip install MySQL-python networkx beautifulsoup4 nose pymc pandas virtualenv;
sudo pip install --allow-external mysql-connector-python;
sudo pip install --user --install-option="--prefix=" -U scikit-learn;
sudo pip install --upgrade gensim
