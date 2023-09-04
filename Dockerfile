from debian
run apt update -y

workdir app
run mkdir rep1
run touch file1
run mkdir exemples

run apt install -y nginx

