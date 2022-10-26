CREATE DATABASE CUSTOMER;

USE CUSTOMER;

-- Creating a new table 
CREATE TABLE DETAILS(ID INT UNIQUE,NAME varchar(255),EMAIL varchar(255),PRODUCT varchar(255),Qty int);

-- Inserting into values
INSERT INTO DETAILS VALUES(176,"Tharun","abc@gmail.com","Laptop",2);
INSERT INTO DETAILS VALUES(203,"Harish","xyz@gmail.com","Mouse",1);
INSERT INTO DETAILS VALUES(548,"Sam","jkl@gmail.com","Speakers",4);
INSERT INTO DETAILS VALUES(975,"Jseph","pqr@gmail.com","Keyboard",3);

-- Selecting all the records from table "DETAILS"
SELECT * FROM DETAILS;
