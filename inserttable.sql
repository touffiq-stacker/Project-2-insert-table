CREATE DATABASE marklist;
CREATE TABLE students(
		id int,
		name varchar(20),
        class varchar(10),
        mark int,
        gender varchar(20),
        primary key(id)
);
INSERT into students(id,name,class,mark,gender) values (1,'Ashwin','Four',89,'male');
INSERT into students(id,name,class,mark,gender) values (2,'Aakash','Five',71,'male');
INSERT into students(id,name,class,mark,gender) values (3,'Jeya','Seven',81,'female');
INSERT into students(id,name,class,mark,gender) values (4,'Priya','Four',88,'female');
INSERT into students(id,name,class,mark,gender) values (5,'Varshini','Six',62,'female');
INSERT into students(id,name,class,mark,gender) values (6,'Swetha','Five',99,'female');
INSERT into students(id,name,class,mark,gender) values (7,'Arun','Nine',92,'male');
INSERT into students(id,name,class,mark,gender) values (8,'Deepak','Two',83,'male');
INSERT into students(id,name,class,mark,gender) values (9,'Ranjith','Three',73,'male');
INSERT into students(id,name,class,mark,gender) values (10,'Dharani','Four',75,'female');