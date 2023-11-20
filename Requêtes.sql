CREATE DATABASE peoplepertask; 
USE peoplepertask;
/*DROP DATABASE peoplepertask;*/

							/*	-- CREATE TABLES  -- */	
							
CREATE TABLE Users (
id INT PRIMARY KEY,
name VARCHAR(100),
password VARCHAR(100), 
email VARCHAR(50),
address VARCHAR(100)
);

CREATE TABLE Categories (
id INT PRIMARY KEY,
name VARCHAR(100) 
);

CREATE TABLE Testimonials (
id INT PRIMARY KEY,
commentaire VARCHAR(100), 
id_user INT,
FOREIGN KEY(id_user) REFERENCES Users(id)
);

CREATE TABLE Sous_Categories (
id INT PRIMARY KEY,
name VARCHAR(100),
id_categorie INT,
FOREIGN KEY(id_categorie) REFERENCES Categories(id)
);

CREATE TABLE Freelances (
id INT PRIMARY KEY,
name VARCHAR(100),
skills VARCHAR(100),
id_user INT,
FOREIGN KEY(id_user) REFERENCES Users(id)
);

CREATE TABLE Projects (
id INT PRIMARY KEY,
title VARCHAR(100), 
description VARCHAR(100),
id_categorie INT,
id_sous_categorie INT,
id_user INT,
FOREIGN KEY(id_categorie) REFERENCES Categories(id),
FOREIGN KEY(id_sous_categorie) REFERENCES Sous_Categories(id),
FOREIGN KEY(id_user) REFERENCES Users(id)
);

CREATE TABLE Offers (
id INT PRIMARY KEY,
name VARCHAR(100),
deadline TIMESTAMP, 
id_freelance INT,
id_project INT,
FOREIGN KEY(id_freelance) REFERENCES Freelances(id),
FOREIGN KEY(id_project) REFERENCES Projects(id)
);

							/*	-- INSERT -- */
							
INSERT INTO Users VALUES (1,"Mohammed Miessal","/dcsdcs*dcsdcsscc§§§!%ùcpdl","mohammedmiessal@gmail.com","Morocco,Casablanca");
INSERT INTO Users VALUES (2,"Khalid Zaid","/dcsdcs*dcsdcedfzef954z5fze@pdl","zaidkhalid@gmail.com","Morocco,Agadir"); 

INSERT INTO Categories values (1,"Graphic design"); 
INSERT INTO Categories VALUES (2,"Web developement");

INSERT INTO Testimonials values (1,"Nice Design",2);
INSERT INTO Testimonials VALUES (2,"Wooow this is nice",1);

INSERT INTO Sous_Categories values (1,"Front-End",2);
INSERT INTO Sous_Categories VALUES (2,"Logo design",1);

INSERT INTO Freelances values (1,"Bello","time management",2);
INSERT INTO Freelances VALUES (2,"Navas","UI/UX design",1);

INSERT INTO Projects values (1,"SwiftFix","First Project for beginers",1,2,1);
INSERT INTO Projects VALUES (2,"PeoplePerTask","Second Project for beginers",2,1,2);

INSERT INTO Offers values (1,"Offre 1","2022-05-15",1,2);
INSERT INTO Offers VALUES (2,"Offre 2","2023-06-3",2,1);


							/*	-- UPDATE -- */

UPDATE users SET name="Med Med" WHERE name="Mohammed Miessal";
UPDATE freelances SET name="Manini" WHERE name="Bello";

							/*	-- Delete  -- */
							
DELETE FROM categories WHERE id=1;							
DELETE FROM projects WHERE description="Second Project for beginers";

							/*	-- READ  -- */		
	
SELECT * FROM users LIMIT 1;
SELECT * FROM categories ;
	
							/*	-- UPDATE TABLE  -- */	
								
ALTER TABLE categories ADD created_at TIMESTAMP ;
ALTER TABLE categories ADD updated_at TIMESTAMP ;
ALTER TABLE categories ADD updated_by VARCHAR(100) ;
ALTER TABLE categories ADD created_by VARCHAR(100) ;*/

ALTER TABLE freelances ADD created_at TIMESTAMP ;
ALTER TABLE freelances ADD updated_at TIMESTAMP ;
ALTER TABLE freelances ADD updated_by VARCHAR(100) ;
ALTER TABLE freelances ADD created_by VARCHAR(100) ;

ALTER TABLE offers ADD created_at TIMESTAMP ;
ALTER TABLE offers ADD updated_at TIMESTAMP ;
ALTER TABLE offers ADD updated_by VARCHAR(100) ;
ALTER TABLE offers ADD created_by VARCHAR(100) ;

ALTER TABLE projects ADD created_at TIMESTAMP ;
ALTER TABLE projects ADD updated_at TIMESTAMP ;
ALTER TABLE projects ADD updated_by VARCHAR(100) ;
ALTER TABLE projects ADD created_by VARCHAR(100) ;

ALTER TABLE sous_categories ADD created_at TIMESTAMP ;
ALTER TABLE sous_categories ADD updated_at TIMESTAMP ;
ALTER TABLE sous_categories ADD updated_by VARCHAR(100) ;
ALTER TABLE sous_categories ADD created_by VARCHAR(100) ;

ALTER TABLE testimonials ADD created_at TIMESTAMP ;
ALTER TABLE testimonials ADD updated_at TIMESTAMP ;
ALTER TABLE testimonials ADD updated_by VARCHAR(100) ;
ALTER TABLE testimonials ADD created_by VARCHAR(100) ;
