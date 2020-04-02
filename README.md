spin up ec2 and ssh -i cert.pem ec2user@ec2_publicIP ;; 
sudo yum install git -y ;; 
git clone https://github.com/soumukhe/aws-aci-lb-ec2-1.git ;; 
cd to the directory ;; ./1.install_docker.sh ;; exit and ssh back in ;; 
./2.install_docker_compose.sh ;; 
docker-compose up --build -d ;; 
browse https to the public ec2IP:9002
