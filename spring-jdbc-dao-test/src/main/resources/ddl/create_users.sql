DROP TABLE IF EXISTS users;
CREATE TABLE users (
    ID int NOT NULL AUTO_INCREMENT,
    NAME VARCHAR(255),
    FAMILY_NAME VARCHAR(255),
    ROLE VARCHAR(10),
    PRIMARY KEY (ID)
);