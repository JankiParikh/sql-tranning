DROP TABLE IF EXISTS `STUDENTHW`;
CREATE TABLE STUDENTHW (ID INT(10),
FirstName VARCHAR(255) NOT NULL,
LastName VARCHAR(255) NOT NULL,
Phone VARCHAR(255)NOT NULL,
PRIMARY KEY (ID));

insert into STUDENTHW
VALUES (1, 'Kshama', 'Upahaya', '4521365842'),
(2, 'Hritik', 'Sharma', '1257896248');

SELECT * FROM STUDENTHW;


DROP TABLE IF EXISTS COURSEHW;
CREATE TABLE COURSEHW (ID INT (10),
DepartmentName VARCHAR (255),
Instructor_ID INT(10),
Duration INT(10),
Name VARCHAR (256),
PRIMARY KEY (ID));

INSERT INTO COURSEHW
VALUES (5024, 'FINANCE', 1055, 3, 'STATISTICS'),
(1102, 'ENGINEERING', 1087, 4, 'POWER SYSTEMS');

SELECT * FROM COURSEHW;

DROP TABLE IF EXISTS `COURSE_STUDENTHW`;
CREATE TABLE COURSE_STUDENTHW (Course_ID int (10),
Student_ID INT (10),
FOREIGN KEY (Course_ID) REFERENCES COURSEHW(ID),
FOREIGN KEY (Student_ID) REFERENCES STUDENTHW(ID));
insert into COURSE_STUDENTHW
VALUES (5024, 2),
(1102,1);
select * from COURSE_STUDENTHW;




DROP TABLE IF EXISTS `DEPARTMENTSHW`;
CREATE TABLE DEPARTMENTSHW (Name varchar (256),
Location VARCHAR (255),
PRIMARY KEY (Name));

insert into DEPARTMENTSHW
values ('Accounting', 'Commerce Building'),
('Electrical Engineering', 'Engineering Building 1');

select * from DEPARTMENTSHW;


DROP TABLE IF EXISTS `INSTRUCTORHW`;
CREATE TABLE INSTRUCTORHW ( ID INT (10),
DepartmentName VARCHAR (255),
headedBy varchar (255),
FirstName varchar (255),
LastName varchar (255),
Phone varchar (225),
primary key (ID),
foreign key (DepartmentName) references DEPARTMENTSHW(Name));

insert into INSTRUCTORHW
values (3041, 'Electrical Engineering', 'Mayur Tanna', 'Samuel', 'Mandela', '4258967286'),
(5217, 'Accounting', 'Rick Deablo', 'Sher', 'Singh', '6257891452');

select * from INSTRUCTORHW;
