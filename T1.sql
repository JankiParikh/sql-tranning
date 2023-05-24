DROP TABLE IF EXISTS `T1` ;
create table `T1` ( ORDER_NO INT,
 FIRST_NAME VARCHAR (40),
 LAST_NAME VARCHAR (50),
 item_no int,
 item_description varchar (100),
 order_amount int,
 order_date date NOT NULL,
 shipping_date date NOT NULL,
 date_of_delivery date NOT NULL) ;
INSERT INTO `T1` ( `ORDER_NO`, `FIRST_NAME`, `LAST_NAME`, `item_no`, `item_description`, `order_amount`, `order_date`, `shipping_date`, `date_of_delivery`) VALUES
(1,'SHAWN','CUTTER', 20051, 'shoes', 500, '2021-02-28', '2021-03-01', '2021-03-09'),
(2,'NAITELY','TUNNER', 22251, 'jewellery', 2000, '2022-05-18', '2022-05-22', '2022-05-31'),
(3, 'ANDREW', 'WATSON', 10547, 'GAMES', 1200, '2023-01-11', '2023-01-12', '2023-01-15'),
(4, 'SABESTAIN', 'WICK', 11584, 'SHOES', 984, '2023-02-14', '2023-02-18','2023-02-25'),
(5, 'NANCY', 'JOHNSON', 10485, 'JEWELLERY', 4200, '2023-04-13', '2023-04-16', '2023-04-22'),
(6, 'RACHEL', 'JONES', 22350, 'GAMES', 6000, '2022-08-28', '2022-08-31', '2022-09-07'),
(7, 'SARAH', 'ANDERSON', 20158, 'GAMES', 4527, '2021-10-18', '2021-10-22', '2021-10-28'),
(8, 'ALEX', 'JOHNSON', 22540, 'JEWELLERY', 2793, '2022-11-27', '2022-11-30', '2022-12-05'),
(9, 'JATIN', 'DESAI', 11654, 'SHOES', 1300, '2023-04-18', '2023-04-20', '2023-04-25'),
(10, 'SACHIN', 'GANDHI', 11659, 'JEWELLERY', 6529, '2023-05-04', '2023-05-09', '2023-05-16');
SELECT * FROM T1
