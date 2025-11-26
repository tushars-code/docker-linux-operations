# Docker Linux Operations Assignment
<img width="929" height="381" alt="image" src="https://github.com/user-attachments/assets/1a08458a-3e80-45f5-bc60-6f5bf23ff213" />

## 1. Five DevOps Concepts

1. Version Control (Git)
2. Containerization (Docker)
3. CI/CD
4. Automation
5. Infrastructure as Code

## 2. How I completed this assignment

I created a Dockerfile that performs basic Linux operations inside a container.

Steps followed:

docker build -t tushar-linux-demo .
docker run -it tushar-linux-demo
ls /
ls /myfolder
cat /myfolder/message.txt

docker login
docker tag tushar-linux-demo tusharyerne/linux-demo:latest
docker push tusharyerne/linux-demo:latest

git init
git add .
git commit -m "Assignment submission"
git remote add origin https://github.com/tushars-code/docker-linux-operations.git

git push -u origin main
