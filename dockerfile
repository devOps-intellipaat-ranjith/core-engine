from ubuntu
run apt update -y
run install tomcat -y
add . /app
expose 5000
workdir /app
env java_home=/usr/bin
cmd [java abc.java]
