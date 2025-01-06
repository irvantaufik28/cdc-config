##liat log logstash 
docker compose logs -f logstash

##restart logstash
docker compose restart logstash

##start service
docker compose up -d

##config debezium
curl -X POST -H "Content-Type: application/json" --data @/path/to/connector-config.json http://localhost:8083/connectors


##instal plugin mongodb dilogstash

docker exec -it logstash /bin/bash


##merubah dnc name server agar kafakconnect running

cat /etc/resolv.conf


##Merubah privlege mysql

mysql -u root -p

GRANT SELECT, SHOW VIEW, REPLICATION SLAVE, REPLICATION CLIENT ON *.* TO 'root'@'%';
FLUSH PRIVILEGES;
