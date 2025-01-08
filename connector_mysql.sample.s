connector.class=io.debezium.connector.mysql.MySqlConnector
snapshot.locking.mode=none
snapshot.include.collection.list=local_hoterip.items
database.user=root
database.server.id=184054
database.server.name=server1
schema.history.internal.kafka.bootstrap.servers=kafka:9092
database.port=3306
include.schema.changes=true
topic.prefix=hoteripcdc
schema.history.internal.kafka.topic=schema-changes.local_hoterip
database.hostname=172.17.0.1
database.password=password
table.include.list=local_hoterip.items
database.include.list=local_hoterip
name=mysql_cdc_hoterip






NEW CONFIG


connector.class=io.debezium.connector.mysql.MySqlConnector
snapshot.locking.mode=none
snapshot.include.collection.list=local_hoterip.items
database.user=root
database.server.id=184054
database.server.name=server1
schema.history.internal.kafka.bootstrap.servers=kafka:9092
database.port=3306
include.schema.changes=true
topic.prefix=hoteripcdc
decimal.handling.mode=string
time.precision.mode=connect
schema.history.internal.kafka.topic=schema-changes.local_hoterip
database.hostname=172.17.0.1
database.password=password
table.include.list=local_hoterip.items
database.include.list=local_hoterip


withour after before

connector.class=io.debezium.connector.mysql.MySqlConnector
snapshot.locking.mode=none
transforms=unwrap,ToISODate
transforms.ToISODate.format=yyyy-MM-dd
include.schema.changes=true
topic.prefix=hoteripcdc
decimal.handling.mode=string
schema.history.internal.kafka.topic=schema-changes.local_hoterip
transforms.unwrap.drop.tombstones=false
transforms.unwrap.type=io.debezium.transforms.ExtractNewRecordState
snapshot.include.collection.list=local_hoterip.items
database.user=root
database.server.id=184054
time.precision.mode=connect
database.server.name=server1
transforms.ToISODate.type=org.apache.kafka.connect.transforms.TimestampConverter$Value
schema.history.internal.kafka.bootstrap.servers=kafka:9092
database.port=3306
task.class=io.debezium.connector.mysql.MySqlConnectorTask
database.hostname=172.17.0.1
database.password=password
transforms.unwrap.add.fields=op,source.ts_ms
table.include.list=local_hoterip.items
transforms.ToISODate.target.type=string
database.include.list=local_hoterip
transforms.ToISODate.field=date



last CONFIG


connector.class=io.debezium.connector.mysql.MySqlConnector
snapshot.locking.mode=none
snapshot.include.collection.list=local_hoterip.items, local_hoterip.campaigns, local_hoterip.hotels 
database.user=root
database.server.id=184054
time.precision.mode=connect
database.server.name=server1
schema.history.internal.kafka.bootstrap.servers=kafka:9092
database.port=3306
include.schema.changes=true
topic.prefix=hoteripcdc
decimal.handling.mode=string
schema.history.internal.kafka.topic=schema-changes.local_hoterip
database.hostname=172.17.0.1
database.password=password
table.include.list=local_hoterip.items, local_hoterip.campaigns, local_hoterip.hotels
database.include.list=local_hoterip
name=mysql_cdc_hoterip

UPDATE TABEL CONFIG
connector.class=io.debezium.connector.mysql.MySqlConnector
snapshot.locking.mode=none
snapshot.include.collection.list=local_hoterip.items, local_hoterip.campaigns, local_hoterip.hotels, local_hoterip.cities, local_hoterip.city_texts, local_hoterip.countries, local_hoterip.country_texts, local_hoterip.districts, local_hoterip.district_texts, local_hoterip.currencies, local_hoterip.hotel_types, local_hoterip.hotel_photos, local_hoterip.hotel_facilities, local_hoterip.hotel_texts, local_hoterip.rooms, local_hoterip.bed_types, local_hoterip.room_texts, local_hoterip.room_capacities, local_hoterip.room_facilities, local_hoterip.hotel_no_departures, local_hoterip.hotel_no_arrivals, local_hoterip.campaigns_stop_promotions, local_hoterip.surcharges, local_hoterip.campaigns, local_hoterip.campaigns_benefits, local_hoterip.campaigns_rooms, local_hoterip.cancellations, local_hoterip.campaigns_cancellations, local_hoterip.users, local_hoterip.agent_datas, local_hoterip.agent_hotels, local_hoterip.agent_currencies, local_hoterip.agent_country, local_hoterip.items, local_hoterip.itemb2bs
database.user=root
database.server.id=184054
time.precision.mode=connect
database.server.name=server1
schema.history.internal.kafka.bootstrap.servers=kafka:9092
database.port=3306
include.schema.changes=true
topic.prefix=hoteripcdc
decimal.handling.mode=string
schema.history.internal.kafka.topic=schema-changes.local_hoterip
database.hostname=172.17.0.1
database.password=password
table.include.list=local_hoterip.items, local_hoterip.campaigns, local_hoterip.hotels, local_hoterip.cities, local_hoterip.city_texts, local_hoterip.countries, local_hoterip.country_texts, local_hoterip.districts, local_hoterip.district_texts, local_hoterip.currencies, local_hoterip.hotel_types, local_hoterip.hotel_photos, local_hoterip.hotel_facilities, local_hoterip.hotel_texts, local_hoterip.rooms, local_hoterip.bed_types, local_hoterip.room_texts, local_hoterip.room_capacities, local_hoterip.room_facilities, local_hoterip.hotel_no_departures, local_hoterip.hotel_no_arrivals, local_hoterip.campaigns_stop_promotions, local_hoterip.surcharges, local_hoterip.campaigns, local_hoterip.campaigns_benefits, local_hoterip.campaigns_rooms, local_hoterip.cancellations, local_hoterip.campaigns_cancellations, local_hoterip.users, local_hoterip.agent_datas, local_hoterip.agent_hotels, local_hoterip.agent_currencies, local_hoterip.agent_country, local_hoterip.items, local_hoterip.itemb2bs
database.include.list=local_hoterip
name=mysql_cdc_hoterip




connector.class=io.debezium.connector.mysql.MySqlConnector
snapshot.locking.mode=none
database.user=root
database.server.id=184054
database.server.name=server1
schema.history.internal.kafka.bootstrap.servers=kafka:9092
database.port=3306
include.schema.changes=true
topic.prefix=hoteripcdc
schema.history.internal.kafka.topic=schema-changes.local_hoterip
database.hostname=172.17.0.1
database.password=password
decimal.handling.mode=string
time.precision.mode=connect
table.include.list=local_hoterip.items, local_hoterip.campaigns, local_hoterip.hotels, local_hoterip.cities, local_hoterip.city_texts, local_hoterip.countries, local_hoterip.country_texts, local_hoterip.districts, local_hoterip.district_texts, local_hoterip.currencies, local_hoterip.hotel_types, local_hoterip.hotel_photos, local_hoterip.hotel_facilities, local_hoterip.hotel_texts, local_hoterip.rooms, local_hoterip.bed_types, local_hoterip.room_texts, local_hoterip.room_capacities, local_hoterip.room_facilities, local_hoterip.hotel_no_departures, local_hoterip.hotel_no_arrivals, local_hoterip.campaigns_stop_promotions, local_hoterip.surcharges, local_hoterip.campaigns, local_hoterip.campaigns_benefits, local_hoterip.campaigns_rooms, local_hoterip.cancellations, local_hoterip.campaigns_cancellations, local_hoterip.users, local_hoterip.agent_datas, local_hoterip.agent_hotels, local_hoterip.agent_currencies, local_hoterip.agent_country, local_hoterip.items, local_hoterip.itemb2bs
database.include.list=local_hoterip
snapshot.mode=initial
name=mysql_cdc_hoterip