CREATE TABLE url ( 
Id int(11) NOT NULL AUTO_INCREMENT, 
Name varchar(45) NOT NULL, 
Url varchar(500) NOT NULL, 
CreateDate timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,  
PRIMARY KEY (Id), 
UNIQUE KEY Id_UNIQUE (Id) 
);
