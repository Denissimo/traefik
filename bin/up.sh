docker-compose up -d
cd ..
cd ace.localhost
docker-compose up -d --remove-orphans
cd ..
cd kouriakova.localhost
docker-compose up -d --remove-orphans
cd ..
cd site01.localhost
docker-compose up -d --remove-orphans
cd ..
cd site02.localhost
docker-compose up -d --remove-orphans

#docker-compose -f ../site01/docker-compose.yml up -d
#docker-compose -f ../site02/docker-compose.yml up -d