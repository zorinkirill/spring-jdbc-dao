DROP TABLE IF EXISTS multiple;
CREATE TABLE multiple (
    ID int NOT NULL,
    OTHER_ID int NOT NULL,
    SEQUENCE int NOT NULL AUTO_INCREMENT,
    PRIMARY KEY (ID, OTHER_ID)
);