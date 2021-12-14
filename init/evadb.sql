CREATE DATABASE evacorpdb;
CREATE USER 'evacorpuser'@'%'
    IDENTIFIED BY '1234';
GRANT ALL
    ON evacorpdb.*
    TO 'evacorpuser'@'%';
#FLUSH PRIVILEGES;


CREATE DATABASE gvodb;
CREATE USER 'gvouser'@'%'
    IDENTIFIED BY '1234';
GRANT ALL
    ON gvodb.*
    TO 'gvouser'@'%';
#FLUSH PRIVILEGES;
