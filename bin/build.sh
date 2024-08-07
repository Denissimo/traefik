docker-compose build  --no-cache
cd ..
cd rabbit.localhost
docker-compose build --no-cache
cd ..
cd ace.localhost
docker-compose build --no-cache
cd ..
cd flowers.localhost
docker-compose build --no-cache
cd ..
cd kouriakova.localhost
docker-compose build --no-cache
cd ..
cd site01.localhost
docker-compose build --no-cache
cd ..
cd site02.localhost
docker-compose build --no-cache
#docker-compose -f ../site01/docker-compose.yml up -d
#docker-compose -f ../site02/docker-compose.yml up -d