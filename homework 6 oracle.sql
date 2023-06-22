REM   Script: homework 6 oracle
REM   creating table and adding 2 rows

DROP TABLE IF EXISTS `STUDENTHW`;

CREATE TABLE STUDENTHW (ID INT(10), 
FirstName VARCHAR(255) NOT NULL, 
LastName VARCHAR(255) NOT NULL, 
Phone VARCHAR(255)NOT NULL, 
PRIMARY KEY (ID));

DROP TABLE IF EXISTS STUDENTHW;

CREATE TABLE STUDENTHW (ID INT(10), 
FirstName VARCHAR(255) NOT NULL, 
LastName VARCHAR(255) NOT NULL, 
Phone VARCHAR(255)NOT NULL, 
PRIMARY KEY (ID));

DROP TABLE IF EXISTS STUDENTHW;

DROP TABLE IF EXISTS STUDENTHW ;

Drop table if exists STUDENTHW;

CREATE TABLE STUDENTHW (ID INT(10), 
FirstName VARCHAR(255) NOT NULL, 
LastName VARCHAR(255) NOT NULL, 
Phone VARCHAR(255)NOT NULL, 
PRIMARY KEY (ID));

CREATE TABLE STUDENTHW (ID INT(10), 
FirstName VARCHAR(255) NOT NULL, 
LastName VARCHAR(255) NOT NULL, 
Phone VARCHAR(255) NOT NULL, 
PRIMARY KEY (ID));

CREATE TABLE STUDENTHW (ID INT(10), 
FirstName VARCHAR(255) NOT NULL, 
LastName VARCHAR(255) NOT NULL, 
Phone VARCHAR(255) NOT NULL, 
CONSTRAINT PK.STUDENTHW PRIMARY KEY (ID));

CREATE TABLE STUDENTHW (ID NUMBER(10) NOT NULL, 
FirstName VARCHAR(255) NOT NULL, 
LastName VARCHAR(255) NOT NULL, 
Phone VARCHAR(255) NOT NULL, 
CONSTRAINT PK.STUDENTHW PRIMARY KEY (ID));

CREATE TABLE STUDENTHW (ID NUMBER(10) NOT NULL, 
FirstName VARCHAR2(255) NOT NULL, 
LastName VARCHAR2(255) NOT NULL, 
Phone VARCHAR2(255) NOT NULL, 
CONSTRAINT PK.STUDENTHW PRIMARY KEY (ID));

CREATE TABLE STUDENTHW (ID NUMBER(10) NOT NULL, 
FirstName VARCHAR2(255) NOT NULL, 
LastName VARCHAR2(255) NOT NULL, 
Phone VARCHAR2(255) NOT NULL, 
CONSTRAINT PK.STUDENTHW PRIMARY KEY (ID));

CREATE TABLE STUDENTHW (ID NUMBER(10) NOT NULL, 
FirstName VARCHAR2(255) NOT NULL, 
LastName VARCHAR2(255) NOT NULL, 
Phone VARCHAR2(255) NOT NULL, 
PRIMARY KEY (ID));

insert into STUDENTHW 
VALUES (1, 'Kshama', 'Upahaya', '4521365842'), 
(2, 'Hritik', 'Sharma', '1257896248');

insert into STUDENTHW (ID,FirstName,LastName,Phone) VALUES (1, 'Kshama', 'Upahaya', '4521365842');

insert into STUDENTHW (ID,FirstName,LastName,Phone) VALUES (2, 'Hritik', 'Sharma', '1257896248');

SELECT * FROM STUDENTHW;

DROP TABLE IF EXISTS COURSEHW;

DROP TABLE IFEXISTS COURSEHW;

DROP TABLE IFEXISTS COURSEHW;

CREATE TABLE COURSEHW (ID number (10), 
DepartmentName VARCHAR2 (255), 
Instructor_ID NUMBER(10), 
Duration NUMBER(10), 
Name VARCHAR2 (256), 
PRIMARY KEY (ID));

INSERT INTO COURSEHW (ID,Instructor_ID,Duration,Name) VALUES (5024, 'FINANCE', 1055, 3, 'STATISTICS');

INSERT INTO COURSEHW (ID,Instructor_ID,Duration,Name) VALUES (1102, 'ENGINEERING', 1087, 4, 'POWER SYSTEMS');

SELECT * FROM COURSEHW;

INSERT INTO COURSEHW (ID,DepartmentName,Instructor_ID,Duration,Name) VALUES (5024, 'FINANCE', 1055, 3, 'STATISTICS');

INSERT INTO COURSEHW (ID,DepartmentName,Instructor_ID,Duration,Name) VALUES (1102, 'ENGINEERING', 1087, 4, 'POWER SYSTEMS');

SELECT * FROM COURSEHW;

CREATE TABLE COURSE_STUDENTHW (Course_ID number (10), 
Student_ID number (10), 
FOREIGN KEY (Course_ID) REFERENCES COURSEHW(ID), 
FOREIGN KEY (Student_ID) REFERENCES STUDENTHW(ID));

insert into COURSE_STUDENTHW (Course_ID,Student_ID) VALUES (5024, 2);

insert into COURSE_STUDENTHW (Course_ID,Student_ID) (1102,1);

select * from COURSE_STUDENTHW;

insert into COURSE_STUDENTHW (Course_ID,Student_ID) VALUES (5024, 2);

insert into COURSE_STUDENTHW (Course_ID,Student_ID) (1102,1);

select * from COURSE_STUDENTHW;

insert into COURSE_STUDENTHW (Course_ID,Student_ID) VALUES (5024, 2);

insert into COURSE_STUDENTHW (Course_ID,Student_ID) values (1102,1);

select * from COURSE_STUDENTHW;

DROP TABLE IF EXISTS COURSE_STUDENTHW;

drop table if exists COURSE_STUDENTHW;

drop table if exists COURSE_STUDENTHW;

DROP TABLE IF EXISTS `DEPARTMENTSHW`;

CREATE TABLE DEPARTMENTSHW (Name varchar2 (256), 
Location VARCHAR2 (255), 
PRIMARY KEY (Name));

DROP TABLE IF EXISTS `DEPARTMENTSHW`;

CREATE TABLE DEPARTMENTSHW (Name varchar2 (256), 
Location VARCHAR2 (255), 
PRIMARY KEY (Name));

CREATE TABLE DEPARTMENTSHW (Name varchar2 (256), 
Location VARCHAR2 (255), 
PRIMARY KEY (Name));

DROP TABLE IF EXISTS DEPARTMENTSHW;

DROP TABLE [IF EXISTS] DEPARTMENTSHW;

drop table [if exists] COURSE_STUDENTHW;

drop table COURSE_STUDENTHW;

CREATE TABLE COURSE_STUDENTHW (Course_ID number (10), 
Student_ID number (10), 
FOREIGN KEY (Course_ID) REFERENCES COURSEHW(ID), 
FOREIGN KEY (Student_ID) REFERENCES STUDENTHW(ID));

insert into COURSE_STUDENTHW (Course_ID,Student_ID) VALUES (5024, 2);

insert into COURSE_STUDENTHW (Course_ID,Student_ID) values (1102,1);

select * from COURSE_STUDENTHW;

DROP TABLE DEPARTMENTSHW;

CREATE TABLE DEPARTMENTSHW (Name varchar2 (256), 
Location VARCHAR2 (255), 
PRIMARY KEY (Name));

insert into DEPARTMENTSHW (Name,Location) values ('Accounting', 'Commerce Building'), 
insert into DEPARTMENTSHW (Name,Location) values ('Electrical Engineering', 'Engineering Building 1');

select * from DEPARTMENTSHW;

DROP TABLE INSTRUCTORHW;

DROP TABLE DEPARTMENTSHW;

CREATE TABLE DEPARTMENTSHW (Name varchar2 (256), 
Location VARCHAR2 (255), 
PRIMARY KEY (Name));

insert into DEPARTMENTSHW (Name,Location) values ('Accounting', 'Commerce Building');

insert into DEPARTMENTSHW (Name,Location) values ('Electrical Engineering', 'Engineering Building 1');

select * from DEPARTMENTSHW;

CREATE TABLE INSTRUCTORHW ( ID number (10), 
DepartmentName VARCHAR2 (255), 
headedBy varchar2 (255), 
FirstName varchar2 (255), 
LastName varchar2 (255), 
Phone varchar2 (225), 
primary key (ID), 
foreign key (DepartmentName) references DEPARTMENTSHW(Name));

insert into INSTRUCTORHW (ID,DepartmentName,headedBy,FirstName,LastName,Phone) values (3041, 'Electrical Engineering', 'Mayur Tanna', 'Samuel', 'Mandela', '4258967286');

insert into INSTRUCTORHW (ID,DepartmentName,headedBy,FirstName,LastName,Phone) values (5217, 'Accounting', 'Rick Deablo', 'Sher', 'Singh', '6257891452');

select * from INSTRUCTORHW;
