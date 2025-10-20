CREATE DATABASE ccdb

CREATE TABLE cc_detail;
CREATE TABLE cust_detail;


SELECT * FROM cust_detail;
SELECT * FROM cc_detail;


SET DateStyle TO 'DMY';

COPY cc_detail
FROM 'C:\Program Files\PostgreSQL\18\credit_card.csv'
DELIMITER ','
CSV HEADER;

COPY cust_detail
FROM 'C:\Program Files\PostgreSQL\18\customer.csv'
DELIMITER ','
CSV HEADER;

SET DateStyle TO 'DMY';


COPY cc_detail
FROM 'C:\Program Files\PostgreSQL\18\cc_add.csv'
DELIMITER ','
CSV HEADER;

COPY cust_detail
FROM 'C:\Program Files\PostgreSQL\18\cust_add.csv'
DELIMITER ','
CSV HEADER;