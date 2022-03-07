from ubuntu
run apt update -y
add . /app
expose 5000
cmd [java abc.java]
