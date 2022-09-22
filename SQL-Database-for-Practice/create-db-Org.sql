DROP DATABASE IF EXISTS `sql_Org`;
CREATE DATABASE `sql_Org`;
USE `sql_Org`;


CREATE TABLE `offices` (
  `office_id` int(11) NOT NULL,
  `address` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL,
  `state` varchar(50) NOT NULL,
  PRIMARY KEY (`office_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
INSERT INTO `offices` VALUES (1,'03 123test','bbsr','OD');
INSERT INTO `offices` VALUES (2,'111 test fort','ctc','AN');
INSERT INTO `offices` VALUES (3,'101 Mayuri Nagar','Pune','MH');
INSERT INTO `offices` VALUES (4,'001 testplaza','Goa','GA');
INSERT INTO `offices` VALUES (5,'100 Varanasi','Varanasi','UP');
INSERT INTO `offices` VALUES (6,'002 Madurai','Madurai','TN');
INSERT INTO `offices` VALUES (7,'003 Gwalior','Gwalior','MP');
INSERT INTO `offices` VALUES (8,'004 Pushkar','Pushkar','RH');
INSERT INTO `offices` VALUES (9,'005 Kollam','Kerla','KL');
INSERT INTO `offices` VALUES (10,'006 Vadodara','Gujarat','GA');



CREATE TABLE `employees` (
  `employee_id` int(11) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `job_title` varchar(50) NOT NULL,
  `salary` int(11) NOT NULL,
  `reports_to` int(11) DEFAULT NULL,
  `office_id` int(11) NOT NULL,
  PRIMARY KEY (`employee_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
INSERT INTO `employees` VALUES (37270,'Ram','Agarwal','Executive Secretary',63996,NULL,10);
INSERT INTO `employees` VALUES (33391,'priya','Acharya','Account Executive',62871,37270,1);
INSERT INTO `employees` VALUES (37851,'Tisha','Ahuja','Statistician III',98926,37270,1);
INSERT INTO `employees` VALUES (40448,'Deepak','Patel','Staff Scientist',94860,37270,1);
INSERT INTO `employees` VALUES (56274,'Archita','Bakshi','VP Marketing',110150,37270,1);
INSERT INTO `employees` VALUES (63196,'Arjun','Arya','Assistant Professor',32179,37270,2);
INSERT INTO `employees` VALUES (67009,'Kabir','Bhatt','VP Product Management',114257,37270,2);
INSERT INTO `employees` VALUES (67370,'Anthony','Tony','Social Worker',96767,37270,2);
INSERT INTO `employees` VALUES (68249,'Babu','Bhiya','Financial Advisor',52832,37270,2);
INSERT INTO `employees` VALUES (72540,'Arya','two','Office Assistant I',117690,37270,3);
INSERT INTO `employees` VALUES (72913,'Basu','Bengali','Computer Systems Analyst IV',96401,37270,3);
INSERT INTO `employees` VALUES (75900,'Sudesh','Bedi','Information Systems Manager',54578,37270,3);
INSERT INTO `employees` VALUES (76196,'lala','Dewan','Cost Accountant',119241,37270,3);
INSERT INTO `employees` VALUES (80529,'Mangal','Singh','Junior Executive',77182,37270,4);
INSERT INTO `employees` VALUES (80679,'Anant','Jha','Geologist II',67987,37270,4);
INSERT INTO `employees` VALUES (84791,'Ranbir','Gupta','General Manager',93760,37270,4);
INSERT INTO `employees` VALUES (95213,'Yash','Bajwa','Pharmacist',86119,37270,4);
INSERT INTO `employees` VALUES (96513,'Karina','Johar','Food Chemist',47354,37270,5);
INSERT INTO `employees` VALUES (98374,'Ambar','Kumar','Staff Accountant IV',70187,37270,5);
INSERT INTO `employees` VALUES (115357,'Ishani','Rao','Structural Engineer',92710,37270,5);


CREATE TABLE `newJoinee` (
  `emp_id` int(11) NOT NULL,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `job_title` varchar(50) NOT NULL,
  `salary` int(11) NOT NULL,
  `reports_to` int(11) DEFAULT NULL,
  `office_id` int(11) NOT NULL,
  PRIMARY KEY (`emp_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
INSERT INTO `newJoinee` VALUES (37270,'Anna','Agarwal','Developer',25000,NULL,10);
INSERT INTO `newJoinee` VALUES (33391,'Beth','Acharya','Production Support',15000,47270,1);
INSERT INTO `newJoinee` VALUES (37851,'Dana','Ahuja','Type Writer',10000,47270,1);
INSERT INTO `newJoinee` VALUES (40448,'Emma','Patel','Data Scientist',17000,47270,1);
INSERT INTO `newJoinee` VALUES (66274,'Eric','Bakshi','Tester',16000,47270,1);
INSERT INTO `newJoinee` VALUES (63196,'Jack','Arya','DevOps',16500,47270,2);
INSERT INTO `newJoinee` VALUES (77009,'Jill','Bhatt','Build and Configuration',15800,47270,2);
