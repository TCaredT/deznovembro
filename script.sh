# sudoi docker build -t minha-primeira-img:v2 .
# sudo docker build -t minha-primeira-img:$commit_id . aqui pegaria os commit do GitHub

#vai pegar a última que foi mexida  com o "latest"
# sudo 
docker build -t minha-primeira-img:latest .

#parar o serviço
# sudo 
docker stop minha-primeira

#nome do container primeiro, depois desse rm
# sudo 
docker rm minha-primeira

# sudo 
docker run -d --name minha-primeira -p 8082:80 minha-primeira-img:latest