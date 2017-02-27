FROM razzek/tomcat-8

RUN curl -SLfs https://repo1.maven.org/maven2/javax/mail/javax.mail-api/1.5.6/javax.mail-api-1.5.6.jar > $CATALINA_HOME/lib/javax.mail-api-1.5.6.jar \
 && echo "ef5bb8caf9c5e11c70e530272ae37d39  $CATALINA_HOME/lib/javax.mail-api-1.5.6.jar" | md5sum -c
