create table projects (
	id INT PRIMARY key,
	title VARCHAR(50),
	description VARCHAR(50),
	id_categorie INT,		
	id_sous_categorie INT,
	id_user INT,
	FOREIGN KEY (id_categorie) REFERENCES categories(id),
	FOREIGN KEY (id_sous_categorie) REFERENCES sous_categories(id),	
	FOREIGN KEY (id_user) REFERENCES users(id)
);

insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (1, 'Leah', 'error: undefined method `/'' for nil:NilClass', 1, 1, 1);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (2, 'Elfreda', 'error: undefined method `/'' for nil:NilClass', 2, 2, 2);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (3, 'Steffie', 'error: undefined method `/'' for nil:NilClass', 3, 3, 3);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (4, 'Bobbi', 'error: undefined method `/'' for nil:NilClass', 4, 4, 4);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (5, 'Storm', 'error: undefined method `/'' for nil:NilClass', 5, 5, 5);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (6, 'Jess', 'error: undefined method `/'' for nil:NilClass', 6, 6, 6);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (7, 'Bail', 'error: undefined method `/'' for nil:NilClass', 7, 7, 7);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (8, 'Aaron', 'error: undefined method `/'' for nil:NilClass', 8, 8, 8);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (9, 'Craggy', 'error: undefined method `/'' for nil:NilClass', 9, 9, 9);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (10, 'Fleming', 'error: undefined method `/'' for nil:NilClass', 10, 10, 10);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (11, 'Bing', 'error: undefined method `/'' for nil:NilClass', 11, 11, 11);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (12, 'Elysha', 'error: undefined method `/'' for nil:NilClass', 12, 12, 12);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (13, 'Lacie', 'error: undefined method `/'' for nil:NilClass', 13, 13, 13);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (14, 'Billie', 'error: undefined method `/'' for nil:NilClass', 14, 14, 14);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (15, 'Gwenny', 'error: undefined method `/'' for nil:NilClass', 15, 15, 15);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (16, 'Benedick', 'error: undefined method `/'' for nil:NilClass', 16, 16, 16);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (17, 'Doe', 'error: undefined method `/'' for nil:NilClass', 17, 17, 17);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (18, 'Hashim', 'error: undefined method `/'' for nil:NilClass', 18, 18, 18);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (19, 'Gibbie', 'error: undefined method `/'' for nil:NilClass', 19, 19, 19);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (20, 'Kennie', 'error: undefined method `/'' for nil:NilClass', 20, 20, 20);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (21, 'Zondra', 'error: undefined method `/'' for nil:NilClass', 21, 21, 21);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (22, 'Osborne', 'error: undefined method `/'' for nil:NilClass', 22, 22, 22);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (23, 'Finley', 'error: undefined method `/'' for nil:NilClass', 23, 23, 23);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (24, 'Al', 'error: undefined method `/'' for nil:NilClass', 24, 24, 24);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (25, 'Gavan', 'error: undefined method `/'' for nil:NilClass', 25, 25, 25);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (26, 'Rayna', 'error: undefined method `/'' for nil:NilClass', 26, 26, 26);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (27, 'Kerwinn', 'error: undefined method `/'' for nil:NilClass', 27, 27, 27);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (28, 'Mortimer', 'error: undefined method `/'' for nil:NilClass', 28, 28, 28);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (29, 'Tull', 'error: undefined method `/'' for nil:NilClass', 29, 29, 29);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (30, 'Luelle', 'error: undefined method `/'' for nil:NilClass', 30, 30, 30);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (31, 'Gunter', 'error: undefined method `/'' for nil:NilClass', 31, 31, 31);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (32, 'Lindy', 'error: undefined method `/'' for nil:NilClass', 32, 32, 32);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (33, 'Lyndsie', 'error: undefined method `/'' for nil:NilClass', 33, 33, 33);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (34, 'Dion', 'error: undefined method `/'' for nil:NilClass', 34, 34, 34);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (35, 'Tabbie', 'error: undefined method `/'' for nil:NilClass', 35, 35, 35);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (36, 'Gregor', 'error: undefined method `/'' for nil:NilClass', 36, 36, 36);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (37, 'Gaylene', 'error: undefined method `/'' for nil:NilClass', 37, 37, 37);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (38, 'Arleyne', 'error: undefined method `/'' for nil:NilClass', 38, 38, 38);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (39, 'Modesty', 'error: undefined method `/'' for nil:NilClass', 39, 39, 39);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (40, 'Othelia', 'error: undefined method `/'' for nil:NilClass', 40, 40, 40);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (41, 'Dru', 'error: undefined method `/'' for nil:NilClass', 41, 41, 41);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (42, 'Blane', 'error: undefined method `/'' for nil:NilClass', 42, 42, 42);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (43, 'Nessa', 'error: undefined method `/'' for nil:NilClass', 43, 43, 43);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (44, 'Ethan', 'error: undefined method `/'' for nil:NilClass', 44, 44, 44);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (45, 'Darcey', 'error: undefined method `/'' for nil:NilClass', 45, 45, 45);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (46, 'Nowell', 'error: undefined method `/'' for nil:NilClass', 46, 46, 46);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (47, 'Darline', 'error: undefined method `/'' for nil:NilClass', 47, 47, 47);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (48, 'Arty', 'error: undefined method `/'' for nil:NilClass', 48, 48, 48);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (49, 'Michele', 'error: undefined method `/'' for nil:NilClass', 49, 49, 49);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (50, 'Adora', 'error: undefined method `/'' for nil:NilClass', 50, 50, 50);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (51, 'Flossi', 'error: undefined method `/'' for nil:NilClass', 51, 51, 51);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (52, 'Domini', 'error: undefined method `/'' for nil:NilClass', 52, 52, 52);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (53, 'Dayle', 'error: undefined method `/'' for nil:NilClass', 53, 53, 53);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (54, 'Luisa', 'error: undefined method `/'' for nil:NilClass', 54, 54, 54);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (55, 'Karlene', 'error: undefined method `/'' for nil:NilClass', 55, 55, 55);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (56, 'Josepha', 'error: undefined method `/'' for nil:NilClass', 56, 56, 56);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (57, 'Susan', 'error: undefined method `/'' for nil:NilClass', 57, 57, 57);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (58, 'Ozzie', 'error: undefined method `/'' for nil:NilClass', 58, 58, 58);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (59, 'Camilla', 'error: undefined method `/'' for nil:NilClass', 59, 59, 59);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (60, 'Aldin', 'error: undefined method `/'' for nil:NilClass', 60, 60, 60);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (61, 'Anthe', 'error: undefined method `/'' for nil:NilClass', 61, 61, 61);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (62, 'Vale', 'error: undefined method `/'' for nil:NilClass', 62, 62, 62);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (63, 'Kerrin', 'error: undefined method `/'' for nil:NilClass', 63, 63, 63);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (64, 'Chickie', 'error: undefined method `/'' for nil:NilClass', 64, 64, 64);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (65, 'Raquela', 'error: undefined method `/'' for nil:NilClass', 65, 65, 65);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (66, 'Wilma', 'error: undefined method `/'' for nil:NilClass', 66, 66, 66);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (67, 'Roxie', 'error: undefined method `/'' for nil:NilClass', 67, 67, 67);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (68, 'Annadiana', 'error: undefined method `/'' for nil:NilClass', 68, 68, 68);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (69, 'Deborah', 'error: undefined method `/'' for nil:NilClass', 69, 69, 69);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (70, 'Niki', 'error: undefined method `/'' for nil:NilClass', 70, 70, 70);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (71, 'Heidie', 'error: undefined method `/'' for nil:NilClass', 71, 71, 71);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (72, 'Yolane', 'error: undefined method `/'' for nil:NilClass', 72, 72, 72);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (73, 'Kareem', 'error: undefined method `/'' for nil:NilClass', 73, 73, 73);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (74, 'Marissa', 'error: undefined method `/'' for nil:NilClass', 74, 74, 74);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (75, 'Jillie', 'error: undefined method `/'' for nil:NilClass', 75, 75, 75);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (76, 'Carola', 'error: undefined method `/'' for nil:NilClass', 76, 76, 76);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (77, 'Zea', 'error: undefined method `/'' for nil:NilClass', 77, 77, 77);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (78, 'Osgood', 'error: undefined method `/'' for nil:NilClass', 78, 78, 78);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (79, 'Brana', 'error: undefined method `/'' for nil:NilClass', 79, 79, 79);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (80, 'Bruno', 'error: undefined method `/'' for nil:NilClass', 80, 80, 80);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (81, 'Kaiser', 'error: undefined method `/'' for nil:NilClass', 81, 81, 81);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (82, 'Oriana', 'error: undefined method `/'' for nil:NilClass', 82, 82, 82);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (83, 'Renato', 'error: undefined method `/'' for nil:NilClass', 83, 83, 83);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (84, 'Bertina', 'error: undefined method `/'' for nil:NilClass', 84, 84, 84);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (85, 'Billye', 'error: undefined method `/'' for nil:NilClass', 85, 85, 85);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (86, 'Trefor', 'error: undefined method `/'' for nil:NilClass', 86, 86, 86);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (87, 'Vivie', 'error: undefined method `/'' for nil:NilClass', 87, 87, 87);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (88, 'Shantee', 'error: undefined method `/'' for nil:NilClass', 88, 88, 88);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (89, 'Janaya', 'error: undefined method `/'' for nil:NilClass', 89, 89, 89);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (90, 'Taddeo', 'error: undefined method `/'' for nil:NilClass', 90, 90, 90);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (91, 'Sybyl', 'error: undefined method `/'' for nil:NilClass', 91, 91, 91);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (92, 'Raviv', 'error: undefined method `/'' for nil:NilClass', 92, 92, 92);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (93, 'Roz', 'error: undefined method `/'' for nil:NilClass', 93, 93, 93);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (94, 'Elladine', 'error: undefined method `/'' for nil:NilClass', 94, 94, 94);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (95, 'Cesya', 'error: undefined method `/'' for nil:NilClass', 95, 95, 95);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (96, 'Maddie', 'error: undefined method `/'' for nil:NilClass', 96, 96, 96);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (97, 'Aurel', 'error: undefined method `/'' for nil:NilClass', 97, 97, 97);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (98, 'Stacee', 'error: undefined method `/'' for nil:NilClass', 98, 98, 98);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (99, 'Rosa', 'error: undefined method `/'' for nil:NilClass', 99, 99, 99);
insert into projects (id, title, description, id_categorie, id_sous_categorie, id_user) values (100, 'Davine', 'error: undefined method `/'' for nil:NilClass', 100, 100, 100);


