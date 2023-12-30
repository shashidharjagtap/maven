sudo wget https://archive.apache.org/dist/tomcat/tomcat-9/v9.0.65/bin/apache-tomcat-9.0.65.tar.gz
sudo tar -xvf apache-tomcat-9.0.65.tar.gz
cd /opt/apache-tomcat-9.0.65/conf
sudo vi tomcat-users.xml
sudo ln -s /opt/apache-tomcat-9.0.65/bin/startup.sh /usr/bin/startTomcat
sudo ln -s /opt/apache-tomcat-9.0.65/bin/shutdown.sh /usr/bin/stopTomcat
cd ~
sudo ln -s /opt/apache-tomcat-9.0.65/bin/startup.sh /usr/bin/startTomcat
cd opt
cd /opt
sudo ln -s /opt/apache-tomcat-9.0.65/bin/startup.sh /usr/bin/startTomcat
[200~cd /opt
~sudo wget https://archive.apache.org/dist/tomcat/tomcat-9/v9.0.65/bin/apache-tomcat-9.0.65.tar.gz
sudo wget https://archive.apache.org/dist/tomcat/tomcat-9/v9.0.65/bin/apache-tomcat-9.0.65.tar.gz
sudo tar -xvf apache-tomcat-9.0.65.tar.gz
cd /opt/apache-tomcat-9.0.65/conf
sudo vi tomcat-users.xml
sudo ln -s /opt/apache-tomcat-9.0.65/bin/startup.sh /usr/bin/startTomcat
sudo vi tomcat-users.xml
sudo ln -s /opt/apache-tomcat-9.0.65/bin/startup.sh /usr/bin/startTomcat
sudo vi /opt/apache-tomcat-9.0.65/webapps/manager/META-INF/context.xml
sudo vi /opt/apache-tomcat-9.0.65/webapps/host-manager/META-INF/context.xml
sudo stopTomcat
sudo yum install java-11-openjdk-devel -y
yum install maven -y
sudo stopTomcat
sudo startTomcat
cd ~
git clone https://github.com/jaiswaldi246/Petclinic.git
sudo gitclone https://github.com/spring-projects/spring-petclinic.git
sudo git clone https://github.com/spring-projects/spring-petclinic.git
ls -l
cd spring-petclinic/
mvn validate
cd ~
rm rf spring-petclinic/
rm -rf spring-petclinic/
ls -l
sit clone https://github.com/jaiswaladi246/Petclinic.git
git clone https://github.com/jaiswaladi246/Petclinic.git
ls -l
cd Petclinic/
mvn validate
mvn compile
mvn test
mvn install
mvn clean package
ls -l
cd target/
ls -l
pwd
  cd ..
cp /root/Petclinic/target/petclinic.war  /opt/apache-tomcat-9.0.65/webapps/
