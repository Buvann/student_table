DROP TABLE `student`;

CREATE TABLE `student` (
  `id` number primary key,
  `rollno` number default NULL,
  `name` varchar2(255) default NULL,
  `doj` varchar2(255),
  `marks1` varchar2(50) default NULL,
  `marks2` varchar2(50) default NULL,
  `marks3` varchar2(50) default NULL,
  `marks4` varchar2(50) default NULL,
  `marks5` varchar2(50) default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `student` (`rollno`,`name`,`doj`,`marks1`,`marks2`,`marks3`,`marks4`,`marks5`) VALUES (1,'Gandhali','06-08-21',64,73,67,53,29),(2,'Devaki','25-08-21',76,8,90,19,75),(3,'Krishnakumar','14-03-21',37,95,100,99,3),(4,'Vardhaman','08-06-20',95,44,5,91,8),(5,'Neelanjan','21-01-21',66,80,47,60,54),(6,'Indulal','02-03-21',34,18,74,38,7),(7,'Malay','04-08-20',75,23,93,97,2),(8,'Yayin','21-04-21',13,10,13,13,69),(9,'Hritish','29-08-20',15,6,76,57,38),(10,'Hradha','25-02-20',94,25,88,41,52);
INSERT INTO `student` (`rollno`,`name`,`doj`,`marks1`,`marks2`,`marks3`,`marks4`,`marks5`) VALUES (11,'Radhani','02-10-21',33,56,79,93,53),(12,'Jujhar','15-11-21',24,29,11,8,100),(13,'Sivakumaran','31-01-21',58,93,39,38,55),(14,'Anala','09-09-20',96,68,51,61,86),(15,'Prakriti','22-03-21',12,97,70,26,14),(16,'Chanchal','23-12-20',30,27,10,26,21),(17,'Nusrat','03-08-20',42,10,65,62,17),(18,'Rajas','20-06-21',96,71,82,68,37),(19,'Gulab','19-10-20',99,91,64,49,87),(20,'Ashvin','03-02-20',48,24,96,35,83);
INSERT INTO `student` (`rollno`,`name`,`doj`,`marks1`,`marks2`,`marks3`,`marks4`,`marks5`) VALUES (21,'Mohit','09-06-20',72,96,30,97,25),(22,'Shefali','25-11-19',54,58,86,98,65),(23,'Gandharika','02-09-21',10,27,19,92,98),(24,'Vibhuti','25-05-21',32,16,95,18,66),(25,'Sanchita','07-11-20',85,71,69,77,68),(26,'Sukumari','26-09-21',73,28,43,92,14),(27,'Mandir','08-07-20',10,64,95,82,55),(28,'Padmavati','03-12-20',58,49,96,20,21),(29,'Poojit','30-01-20',50,27,9,19,62),(30,'Gopesh','18-12-20',75,77,82,80,76);
INSERT INTO `student` (`rollno`,`name`,`doj`,`marks1`,`marks2`,`marks3`,`marks4`,`marks5`) VALUES (31,'Srinivas','16-12-19',39,2,68,60,46),(32,'Maniya','14-09-20',67,3,4,14,79),(33,'Bajrang','01-12-20',81,96,54,44,53),(34,'Kailash','26-08-20',97,1,81,56,68),(35,'Kamika','16-06-20',20,18,79,73,7),(36,'Patakin','24-04-21',62,49,95,72,35),(37,'Nadira','18-10-21',67,12,79,89,72),(38,'Vedvalli','17-02-21',4,63,84,44,52),(39,'Sunanda','23-03-20',44,17,65,100,41),(40,'Ilavenil','02-10-20',80,44,15,85,57);
INSERT INTO `student` (`rollno`,`name`,`doj`,`marks1`,`marks2`,`marks3`,`marks4`,`marks5`) VALUES (41,'Harsh','02-09-21',35,21,52,53,99),(42,'Jaidayal','04-12-20',99,16,43,63,61),(43,'Kiranmala','10-06-20',30,35,18,63,62),(44,'Asvika','29-04-21',65,30,35,93,2),(45,'Vikramaditya','28-02-20',2,93,10,52,74),(46,'Chandrachur','25-12-19',4,46,17,63,42),(47,'Mudita','05-01-20',67,48,53,69,55),(48,'Yaalini','12-01-20',12,63,65,36,86),(49,'Kranti','25-12-20',54,83,32,94,52),(50,'Ritvik','28-03-20',97,62,62,93,25);
INSERT INTO `student` (`rollno`,`name`,`doj`,`marks1`,`marks2`,`marks3`,`marks4`,`marks5`) VALUES (51,'Sarat','30-05-21',57,80,93,69,97),(52,'Dharmaditya','07-04-21',28,87,56,84,46),(53,'Shirin','13-09-20',90,24,52,89,40),(54,'Sarama','14-05-21',61,100,9,64,49),(55,'Suhrit','23-09-20',9,57,93,4,50),(56,'Kausar','29-08-20',5,11,46,100,75),(57,'Parul','06-11-20',47,5,43,48,88),(58,'Abhivira','08-01-20',23,68,15,34,44),(59,'Dharini','21-05-21',49,21,6,36,74),(60,'Shraddha','14-06-21',57,28,42,39,54);
INSERT INTO `student` (`rollno`,`name`,`doj`,`marks1`,`marks2`,`marks3`,`marks4`,`marks5`) VALUES (61,'Sarada','26-03-21',66,4,24,33,90),(62,'Arindam','30-10-21',29,90,45,35,80),(63,'Vihanga','09-02-20',80,31,93,18,33),(64,'Ottakoothan','26-04-21',6,27,48,92,8),(65,'Poonam','26-02-21',97,91,68,73,24),(66,'Ramith','03-06-20',30,46,24,9,78),(67,'Arvind','18-09-20',62,54,3,57,52),(68,'Katyayani','02-01-20',95,51,70,28,54),(69,'Nishkama','08-11-20',19,71,36,69,51),(70,'Sitakanta','01-11-20',39,66,99,88,62);
INSERT INTO `student` (`rollno`,`name`,`doj`,`marks1`,`marks2`,`marks3`,`marks4`,`marks5`) VALUES (71,'Rajdulari','11-11-20',60,60,30,95,56),(72,'Indrakshi','28-03-20',88,20,8,30,38),(73,'Krithya','31-12-20',14,89,28,65,33),(74,'Somansh','07-07-21',75,81,86,9,6),(75,'Shampa','06-04-21',14,98,49,18,65),(76,'Balachandra','19-12-20',60,9,54,83,53),(77,'Harith','24-12-19',57,47,63,73,30),(78,'Suvarnarekha','31-12-19',5,18,4,89,18),(79,'Chaitanya','09-12-20',95,75,19,39,72),(80,'Sabhya','20-10-21',24,36,73,17,91);
INSERT INTO `student` (`rollno`,`name`,`doj`,`marks1`,`marks2`,`marks3`,`marks4`,`marks5`) VALUES (81,'Nishkama','27-01-21',29,1,82,80,69),(82,'Asit','13-12-19',32,17,21,87,89),(83,'Ishani','16-03-20',70,65,68,83,97),(84,'Devamati','27-02-20',6,84,41,12,97),(85,'Swagata','07-11-20',91,9,94,48,64),(86,'Siraj','27-10-20',36,6,36,48,71),(87,'Poornima','21-05-21',39,10,100,12,68),(88,'Nehal','29-03-20',61,28,52,99,82),(89,'Vachan','06-06-20',98,74,57,83,29),(90,'Sharmistha','09-08-21',34,97,34,9,31);
INSERT INTO `student` (`rollno`,`name`,`doj`,`marks1`,`marks2`,`marks3`,`marks4`,`marks5`) VALUES (91,'Ahilya','23-10-20',40,62,24,48,72),(92,'Harshaman','08-12-20',68,27,11,49,33),(93,'Tanmaya','01-01-21',81,18,53,33,83),(94,'Gandira','21-10-20',35,34,79,40,7),(95,'Shabana','06-11-20',34,46,89,86,62),(96,'Paramjeet','13-01-21',83,36,62,9,83),(97,'Tuhinsurra','25-08-21',9,63,100,13,21),(98,'Maheepati','11-08-21',88,22,67,39,40),(99,'Sankarshan','30-08-20',28,3,67,94,3),(100,'Kashinath','30-04-21',78,95,8,41,86);
