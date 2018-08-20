CREATE KEYSPACE test WITH REPLICATION = {'class': 'SimpleStrategy', 'replication_factor': 1}; 
USE test; 
CREATE TABLE CAMEL_AGGREGATION (
  KEY varchar,
  EXCHANGE_ID varchar,
  EXCHANGE blob,
  PRIMARY KEY (KEY)
);
