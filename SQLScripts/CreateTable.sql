/*
create database called feedback then make it the default database
*/

CREATE TABLE comments (
        id INT NOT NULL AUTO_INCREMENT,
        MYUSERcommentscomments VARCHAR(30) NOT NULL,
        EMAIL VARCHAR(30),
        WEBPAGE VARCHAR(100) NOT NULL,
        DATUM DATE NOT NULL,
        SUMMARY VARCHAR(40) NOT NULL,
        COMMENTS VARCHAR(400) NOT NULL,
        PRIMARY KEY (ID)
    );

INSERT INTO comments values (default, 'bart', 'bart@fox.net','http://www.fox.net', '2009-09-14 10:33:11', 'Summary','My first comment' );


