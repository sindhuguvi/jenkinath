ls
git
docker
sudo apt install docker.io
sudo apt-get update
sudo apt-get install docker.io
git clone https://github.com/gothinkster/angular-realworld-example-app.git
ls
cd angular-realworld-example-app
ls
vi Dockerfile
docker build -t angularapp:v1 .
sudo docker build -t angularapp:v1 .
vi Dockerfile
sudo docker build -t angularapp:v1 .
vi Dockerfile
sudo docker build -t angularapp:v1 .
docker images
sudo usermod -aG docker sindhu
docker images
sudo usermod -aG sindhu docker
sudo usermod -aG sudo sindhu 
docker images
sudo docker images
sudo docker run -p 80:80 d5ed13e6788b 
ls
docker images
sudo docker imags
docker images
docker ps 
docker ps -a 
docker start 
docker start 8e0795b957dd 
docker ps
docker images
dockerlogin
docker login
docker tag angularapp:v1 sindhuraja/mediguru:v4
docker images
docker push sindhuraja/mediguru:V4
docker push sindhuraja/mediguru:v4
npm install -g @angular/cli
sudo apt install npm
ng new angapp
npm install -g @angular/cli
ng new angapp
sudo apt install ng-common
ng new angapp
sudo apt remove mg ng-common
npm install -g @angular/cli
sudo npm install -g @angular/cli
ng new angapp
sudo apt remove mg ng-common
sudo npm install -g @angular/cli
ng serve
ls
ng new angularapp
git clone
git clone https://github.com/raminr77/react-sample.git
ls
cd react-sample
ls
cat Dockerfile
git clone https://github.com/GermaVinsmoke/bmi-calculator.git
ls
cd  bmi-calculator 
ls
vi Dockerfile
docker build -t reactapp:v1 .
docker images
docker run -p 3000:3000 reactapp:v1
ls
cd react sample
cd  react-sample
ls
touch .npmrc
vi .npmrc
ls
registry=https://pkgs.dev.azure.com/vishwam22cs/sindhu/_packaging/artifactsnpm/npm/registry/ 
always-auth=true
ls
vi  .npmrc
ls
vsts-npm-auth -config .npmrc
npm i applicationinsights
clear
cd ..
ls
cd angular-realworld-example-app
ls
docker images
docker ps 
docker ps -a 
docker run -p 80:80 angularapp:v1
vi Dockerfile
docker ps -a
docker start 1f3e0334c4ae
cd ..
wget https://packages.microsoft.com/config/ubuntu/$(lsb_release -rs)/packages-microsoft-prod.deb -O packages-microsoft-prod.deb
sudo dpkg -i packages-microsoft-prod.deb
sudo apt-get update
sudo apt-get install -y apt-transport-https
sudo apt-get update
sudo apt-get install -y dotnet-sdk-3.1
mkdir myapp
cd myapp
dotnet new console
ls
vi Program.cs 
ls
touch Dockerfile 
vi Dockerfile
docker build -t myapp:v6 .
ls
cp  packages-microsoft-prod.deb
cp  packages-microsoft-prod.deb myapp
cd myapp
ls
docker build -t myapp:v1 .
ls
vi Dockerfile
docker build -t myapp:v1 .
vi Dockerfile
docker build -t myapp:v1 .
vi Dockerfile
docker build -t myapp:v1 .
vi Dockerfile
docker build -t myapp:v1 .
docker run -p 8080:80 myapp
docker run -p 8080:80 myapp:v1
docker images
docker ps
docker run -it 70e866b6b1a8
docker run -it 70e866b6b1a8 sh
vi Dockerfile
docker build -t myapp:v2 .
docker images
docker run -p 80:80 myapp:v2
docker run -p 81:80 myapp:v2
docker images 
docker tag myapp:v2 sindhuraja/mediguru:v6
docker login
docker images
docker push sindhuraja/mediguru:v6
cd ..
docker pull sindhuraja/mediguru:v3
docker images
docker run -p 81:80  sindhuraja/mediguru:v3
ls
cd react-sample
ls
vi dockerfile
vi Dockerfile
docker build -t app:v8 .
vi Dockerfile
docker build -t app:v8 .
vi Dockerfile
docker build -t app:v8 .
cd ..
ls
clear
ls
rm - rf *
rm -rf * 
ls
git clone https://github.com/ZainPathan/Searchable-Product-Filter.git
ls
cd 
Searchable-Product-Filter
cd Searchable-Product-Filter
ls
vi Dockerfile 
docker build -t app:v9 .
docker images 
docker run -p 3000:3000  bee6f36812aa
docker ps 
docker ps -a 
docker exec-it 7921d6b6c6e3 sh
docker exec -it 7921d6b6c6e3 sh
docker start 7921d6b6c6e3 
docker exec -it 7921d6b6c6e3 sh
vi Dockerfile1
docker build -t mya:v1 Dockerfile1
docker build -t mya:v1 Dockerfile1 .
docker build -t mya:v1 -f Dockerfile1 .
docker images 
docker run -p 80:80 340e6d6b09a0 
ls
cd 
Searchable-Product-Filter
cd Searchable-Product-Filter
ls
vi Dockerfile 
docker build -t myapp:v12 .
docker images
docker run -p 81:80 cc667feb6bc4 
ls
cd Searchable-Product-Filter
ls
vi Dockerfile 
docker build -t krish:v1 .
docker run -p 3000:3000 # Use an official Node.js runtime as a parent image
FROM node:14-alpine
# Set the working directory to /app
WORKDIR /app
# Copy the package.json and package-lock.json files to the working directory
COPY package*.json ./
# Install app dependencies
RUN npm install --only=production
# Copy the rest of the application code to the working directory
COPY . .
# Set the user and group to "sindhu" and "prod", respectively
RUN addgroup -S prod && adduser -S sindhu -G prod
RUN chown -R sindhu:prod /app
# Set the user to "sindhu" for subsequent commands
USER sindhu
# Expose port 3000 for the React app
EXPOSE 3000
# Start the React app
CMD ["npm", "start"]
docker images
docker run -p 3000:3000  652d30879690
docker run -p 81:3000  652d30879690
docker run -p 81:80  652d30879690
docker run -p 442:80  652d30879690
ls
cd 
Searchable-Product-Filter
cd Searchable-Product-Filter
ls
docker ps 
docker log 7921d6b6c6e3 
docker logs 7921d6b6c6e3 
docker log -f  7921d6b6c6e3 
docker logs -f  7921d6b6c6e3 
docker stop 7921d6b6c6e3 
docker logs -f  7921d6b6c6e3 
docker ps 
docker logs -f c6a80fa51d98 
docker stop c6a80fa51d98 
docker ps
docker logs -f c6a80fa51d98 
docker logs --since $(date -d "-1 hour" +"%Y-%m-%dT%H:%M:%S") f2a2bb92854d
docker logs --since $(date -d "-1 hour" +"%Y-%m-%dT%H:%M:%S") docker logs --since $(date -d "-1 hour" +"%Y-%m-%dT%H:%M:%S") f2a2bb92854d
docker ps -a 
docker rmi -all
docker image prune -a
docker images
docker rmi $(docker images -a -q)
ls
docker images
docker stop $(docker ps -q)
docker rmi $(docker images -a -q)
docker images
ls
uit
quit
exit
ls
cd Searchable-Product-Filter
ls
docker ps 
docker ps -a 
docker start 
docker start 40da056a6d40
docker ps
docker stop 40da056a6d40
docker logs -f 
docker logs -f 40da056a6d40
docker logs 40da056a6d40 --since 1h
docker logs [container_name_or_id] --since 1h
docker logs  --since 1h
docker ps -a
docker logs 40da056a6d40  --since 1h
docker logs 40da056a6d40
clear
ls
clear
docker ps 
docker ps -a
docker logs 40da056a6d40 --since $(docker inspect --format '{{.State.StartedAt}}' 40da056a6d40)
docker ps -a 
docker start 24928ce1497a
docker ps 
docker stop 
docker stop 8e0795b957dd 
docker logs 
docker logs 8e0795b957dd --since 60 mins
$ docker logs my_container --since "$(date -I -d "your date here")" | less -RX
$ docker logs my_container --since "$(date -I -d "24-4-2023")" | less -RX
cd ..
vi Dockerfile 
docker build -t echo:v1 .
docker images 
docker run -it echo:v1 
docker logs --since 1h
docker ps
docker ps -a 
docker start 
docker start 44ba3556e58c 
docker stop 
docker stop 44ba3556e58c 
docker logs 44ba3556e58c --since 1h 
ls
jenkins
sudo apt-get update2
sudo apt-get update
sudo apt-get install openjdk-8-jdk
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt-get update
sudo apt-get install jenkins
sudo apt-get clean
sudo apt-get update
sudo apt-get install jenkins
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
sudo apt-get update
sudo apt-get install jenkins
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
sudo apt-get update
sudo apt-get install jenkins
sudo apt-get install default-jre
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb https://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt-get update
sudo apt-get install jenkins
rm -rf *
ls
cleaar
ls
pwd
sudo apt-get install jenkins
sudo vi /etc/apt/sources.list.d/jenkins.list
sudo apt-get update
sudo apt-get install fontconfig openjdk-11-jre
sudo apt-get install jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
$ sudo ufw allow 8080  
sudo ufw allow 8080
sudo ufw status 
udo ufw allow OpenSSH 
sudo ufw allow OpenSSH 
sudo cat /var/lib/jenkins/secrets/initialAdminPassword 
.ssh cat id_rsa.pub
cd ~
ls -al | grep .ssh
chmod 700 .ssh
ls -al | grep .ssh
.ssh cat id_rsa.pub
nap info openssh-client
snap info openssh-client
% ssh -l sindhu -p 8080 localhost help
wget java -jar jenkins-cli.jar -s http://98.70.8.232:8080/ help
wget http://<jenkins-url>/jnlpJars/jenkins-cli.jar
wget http://http://98.70.8.232:8080//jnlpJars/jenkins-cli.jar
wget http://98.70.8.232:8080//jnlpJars/jenkins-cli.jar
ls
ava -jar jenkins-cli.jar -s http://<jenkins-url>/ help
ava -jar jenkins-cli.jar -s http://http://98.70.8.232:8080// help
ava -jar jenkins-cli.jar -s http://http://98.70.8.232:8080/ help
ava -jar jenkins-cli.jar -s http://98.70.8.232:8080/ help
ava -jar jenkins-cli.jar -s http://98.70.8.232:8080/ -auth 115335ff0867c24035b23be6163cb770bd
java -jar jenkins-cli.jar -s http://98.70.8.232:8080/ -auth 115335ff0867c24035b23be6163cb770bd
java -jar jenkins-cli.jar -s http://98.70.8.232:8080/ -auth sindhu: 115335ff0867c24035b23be6163cb770bd
ls
clear 
sudo apt-get update
sudo apt-get install openjdk-8-jdk
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt-get update
sudo apt-get install jenkins
sudo apt install jenkins 
cd /etc/apt/sources.list.d/
ls
vi 
vi jenkins.list
sudo vim /etc/apt/sources.list.d/jenkins.list
sudo apt-get update
sudo vim /etc/apt/sources.list.d/jenkins.list
sudo apt-get update
sudo apt install jenkins 
sudo su -
ls
java -jar jenkins-cli.jar -s http://98.70.8.232:8080/ -auth sindhu: 115335ff0867c24035b23be6163cb770bd -webSocket list-jobs
ls
jenkins service restart
git clone https://github.com/sindhuguvi/jenkins.git
ls
cd 
cd jenkins 
ls
docker build -t example-image:v1 .
docker run -p 8080:80 example-image:v1
docker run -p 90:80 example-image:v1
