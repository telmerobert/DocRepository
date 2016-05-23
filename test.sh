wget http://mirror.cc.columbia.edu/pub/software/apache/maven/maven-3/3.0.5/binaries/apache-maven-3.0.5-bin.tar.gz

sudo tar xzf apache-maven-3.0.5-bin.tar.gz -C /usr/local

cd /usr/local

sudo ln -s apache-maven-3.0.5 maven

sudo vi /etc/profile.d/maven.sh

export M2_HOME=/usr/local/maven
export PATH=${M2_HOME}/bin:${PATH}
