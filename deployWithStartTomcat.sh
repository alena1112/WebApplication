sudo sh /Applications/'IntelliJ IDEA 15 CE.app'/Contents/plugins/maven/lib/maven3/bin/mvn clean
sudo sh /Applications/'IntelliJ IDEA 15 CE.app'/Contents/plugins/maven/lib/maven3/bin/mvn install
sudo sh /work/WebApplication/tomcat/bin/catalina.sh jpda start
sudo sh /Applications/'IntelliJ IDEA 15 CE.app'/Contents/plugins/maven/lib/maven3/bin/mvn tomcat7:redeploy