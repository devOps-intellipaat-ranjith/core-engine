from ubuntu
run apt update -y
add . /app
expose 5000
workdir /app
env java_home=/usr/bin