sudo apt-get update;
sudo apt-get install -y vim git byobu unzip debconf-utils curl libmysqlclient-dev gfortran gcc g++;
#byobu;
sudo apt-get install -y mailutils sasl2-bin;

sudo apt-get install -y mariadb-server;
sudo apt-get install -y python2.7-dev python-pip python-matplotlib build-essential python-dev python-numpy python-setuptools python-scipy libatlas-dev libatlas3-base mecab libmecab-dev mecab-ipadic mecab-ipadic-utf8 python-mecab vim-gnome;

sudo pip install MySQL-python networkx beautifulsoup4 nose pymc pandas virtualenv scikit-learn ipdb theano slacker tornado ipython "ipython[all]";
sudo pip install --allow-external mysql-connector-python mysql-connector-python;
sudo pip install --upgrade gensim;
sudo pip install -U nltk;

#TODO add Lasagne install

#sh ./test-scripts/python-test.sh 2> ./test-scripts/log/test.log;

# python module local install
#pip install matplotlib scipy MySQL-python networkx beautifulsoup4 nose pymc pandas virtualenv scikit-learn ipdb theano slacker tornado ipython "ipython[all]" --user;
pip install matplotlib scipy --user;
pip install MySQL-python networkx beautifulsoup4 igraph nose pymc pandas virtualenv scikit-learn ipdb theano slacker pygraphviz tornado --user;
pip install ipython "ipython[all]" --user;
pip install --upgrade gensim --user;
pip install -U nltk --user;


#https://github.com/patrickfuller/igraph
