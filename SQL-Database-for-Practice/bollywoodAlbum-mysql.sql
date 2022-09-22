-- bollywood-album database
-- mysql version 8.0.29


CREATE DATABASE IF NOT EXISTS bollywoodAlbum DEFAULT CHARSET = utf8;
USE bollywoodAlbum;

DROP TABLE IF EXISTS album;
CREATE TABLE album (
  id int(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  title varchar(255) DEFAULT NULL,
  artist varchar(255) DEFAULT NULL,
  label varchar(255) DEFAULT NULL,
  released date DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;

INSERT INTO album (id, title, artist, label, released) VALUES (1,'Aanchal','Kishore Kumar','Shemaroo','1980-09-18');
INSERT INTO album (id, title, artist, label, released) VALUES (11,'Amar Prem','Sachin Dev Burman','Shakti','1972-01-28');
INSERT INTO album (id, title, artist, label, released) VALUES (12,'Kati Patang','Asha Bhosle','RKStudios','1971-01-29');
INSERT INTO album (id, title, artist, label, released) VALUES (13,'Ganga Meri Maa','Manna Dey','Luthra','1983-03-25');
INSERT INTO album (id, title, artist, label, released) VALUES (16,'Agar Tum Na Hote','Shailendra Singh','Tandon','1983-11-04');
INSERT INTO album (id, title, artist, label, released) VALUES (17,'Basera','Kavita Krishnamurthy','Talwar','1981-09-25');
INSERT INTO album (id, title, artist, label, released) VALUES (18,'Hum Kisise Kam Nahin','Mohammed Rafi','PSeries','1977-08-25');

DROP TABLE IF EXISTS track;
CREATE TABLE track (
  id int(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  album_id int(11) DEFAULT NULL,
  title varchar(255) DEFAULT NULL,
  track_number int(11) DEFAULT NULL,
  duration int(11) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=71 DEFAULT CHARSET=utf8;


INSERT INTO track (id, album_id, title, track_number, duration) VALUES (1,1,'Aisa Rangeen Sama',1,320);
INSERT INTO track (id, album_id, title, track_number, duration) VALUES (2,1,'Bas Meri Jaan Bas',2,344);
INSERT INTO track (id, album_id, title, track_number, duration) VALUES (3,1,'Bhor Bhaye Panchhi',5,296);
INSERT INTO track (id, album_id, title, track_number, duration) VALUES (4,1,'Jaane De Gaadi Teri',3,205);
INSERT INTO track (id, album_id, title, track_number, duration) VALUES (5,1,'Is Mod Se Jaate Hain',4,308);
INSERT INTO track (id, album_id, title, track_number, duration) VALUES (6,1,'Tum Aa Gaye Ho',6,280);
INSERT INTO track (id, album_id, title, track_number, duration) VALUES (7,1,'Tere Bina Zindagi Se',7,343);
INSERT INTO track (id, album_id, title, track_number, duration) VALUES (8,1,'Chori Chori Chupke Chupke',8,296);
INSERT INTO track (id, album_id, title, track_number, duration) VALUES (9,1,'Ae Khuda Har Faisla',9,447);
INSERT INTO track (id, album_id, title, track_number, duration) VALUES (10,1,'Paas Nahin Aana',10,368);
INSERT INTO track (id, album_id, title, track_number, duration) VALUES (15,11,'	Bada Natkhat Hai Yeh',2,185);
INSERT INTO track (id, album_id, title, track_number, duration) VALUES (14,11,'Chingari Koi Bhadke',1,285);
INSERT INTO track (id, album_id, title, track_number, duration) VALUES (16,11,'Doli Mein Bithaaye Ke',3,266);
INSERT INTO track (id, album_id, title, track_number, duration) VALUES (17,11,'Kuchh To Log Kahenge',4,469);
INSERT INTO track (id, album_id, title, track_number, duration) VALUES (18,11,'Raina Beeti Jaaye',5,160);
INSERT INTO track (id, album_id, title, track_number, duration) VALUES (19,11,'Yeh Kya Hua',6,76);
INSERT INTO track (id, album_id, title, track_number, duration) VALUES (20,11,'Aaj Ki Raat',7,194);
INSERT INTO track (id, album_id, title, track_number, duration) VALUES (21,11,'Hum Kya Hain',8,786);
INSERT INTO track (id, album_id, title, track_number, duration) VALUES (22,12,'Aaj Na Chhodenge',1,150);
INSERT INTO track (id, album_id, title, track_number, duration) VALUES (23,12,'Jis Gali Mein Tera Ghar',2,125);
INSERT INTO track (id, album_id, title, track_number, duration) VALUES (24,12,'Mera Naam Hai Shabnam',3,202);
INSERT INTO track (id, album_id, title, track_number, duration) VALUES (25,12,'Na Koi Umang Hai',4,164);
INSERT INTO track (id, album_id, title, track_number, duration) VALUES (26,12,'Pyar Deewana Hota Hai',5,139);
INSERT INTO track (id, album_id, title, track_number, duration) VALUES (27,12,'Yeh Jo Mohabbat Hai',6,163);
INSERT INTO track (id, album_id, title, track_number, duration) VALUES (28,12,'Yeh Shaam Mastani',7,162);
INSERT INTO track (id, album_id, title, track_number, duration) VALUES (29,12,'Aao Mere Paas',8,170);
INSERT INTO track (id, album_id, title, track_number, duration) VALUES (30,12,'Aiyo Re Gaya Kaam Se',9,153);
INSERT INTO track (id, album_id, title, track_number, duration) VALUES (31,12,'Jiya Mein Toofan',10,147);
INSERT INTO track (id, album_id, title, track_number, duration) VALUES (32,12,'Maine Kab Chaaha',11,147);
INSERT INTO track (id, album_id, title, track_number, duration) VALUES (33,12,'Wait',12,136);
INSERT INTO track (id, album_id, title, track_number, duration) VALUES (34,12,'Tak Dhin Tak',13,143);
INSERT INTO track (id, album_id, title, track_number, duration) VALUES (35,12,'Yeh Lo Main Aa Gaya',14,138);
INSERT INTO track (id, album_id, title, track_number, duration) VALUES (37,13,'Andaz Tere Pyar Ka',1,350);
INSERT INTO track (id, album_id, title, track_number, duration) VALUES (38,13,'Main Pyar Ki Kitaab Hoon',2,287);
INSERT INTO track (id, album_id, title, track_number, duration) VALUES (39,13,'	Yaar Mil Gaya To Khuda Mil Gaya',3,174);
INSERT INTO track (id, album_id, title, track_number, duration) VALUES (40,13,'	Chunri Dhar De Kinare Gori',4,24);
INSERT INTO track (id, album_id, title, track_number, duration) VALUES (41,13,'Hai Re Wah Mard',5,203);
INSERT INTO track (id, album_id, title, track_number, duration) VALUES (42,13,'Mujhko Bachale Meri Maa',6,119);
INSERT INTO track (id, album_id, title, track_number, duration) VALUES (43,13,'Raja Bana Mera Chhaila',7,597);
INSERT INTO track (id, album_id, title, track_number, duration) VALUES (44,13,'Baadal Jo Barse To',8,305);
INSERT INTO track (id, album_id, title, track_number, duration) VALUES (45,13,'Hum Na Samjhe The',9,236);
INSERT INTO track (id, album_id, title, track_number, duration) VALUES (46,13,'	Tum Jo Mile Humko',10,129);
INSERT INTO track (id, album_id, title, track_number, duration) VALUES (51,16,'Dheere Dheere Zara Zara',2,734);
INSERT INTO track (id, album_id, title, track_number, duration) VALUES (50,16,'Hum To Hain Chuimui',1,285);
INSERT INTO track (id, album_id, title, track_number, duration) VALUES (52,16,'Kal To Sunday Ki Chhutti Hai',3,266);
INSERT INTO track (id, album_id, title, track_number, duration) VALUES (53,16,'Sach Hai Yeh Koi',4,406);
INSERT INTO track (id, album_id, title, track_number, duration) VALUES (54,16,'Bheegi Bheegi Raaton Mein',5,539);
INSERT INTO track (id, album_id, title, track_number, duration) VALUES (55,16,'Ek Ajnabi Haseena Se',6,202);
INSERT INTO track (id, album_id, title, track_number, duration) VALUES (56,17,'Aaoongi Ek Din Aa Jaaoon',1,127);
INSERT INTO track (id, album_id, title, track_number, duration) VALUES (57,17,'Chup Chaap Chhuppa Chhuppi Khelen',2,278);
INSERT INTO track (id, album_id, title, track_number, duration) VALUES (58,17,'Tumhe Chhodke',3,110);
INSERT INTO track (id, album_id, title, track_number, duration) VALUES (59,17,'Dil Mein Lagi Hai',4,138);
INSERT INTO track (id, album_id, title, track_number, duration) VALUES (60,17,'Phool Ki Daali Kehke Na Modo',5,254);
INSERT INTO track (id, album_id, title, track_number, duration) VALUES (61,17,'Ae Ri Pawan',6,93);
INSERT INTO track (id, album_id, title, track_number, duration) VALUES (62,17,'Yaara O Yaara',7,350);
INSERT INTO track (id, album_id, title, track_number, duration) VALUES (63,17,'Badal Yoon Garajta Hai',8,164);
INSERT INTO track (id, album_id, title, track_number, duration) VALUES (64,17,'Kal Ki Fikar',9,393);
INSERT INTO track (id, album_id, title, track_number, duration) VALUES (65,18,'Ah Dil Kya Mehfil Hai',1,565);
INSERT INTO track (id, album_id, title, track_number, duration) VALUES (66,18,'Bachna Ae Haseenon',2,589);
INSERT INTO track (id, album_id, title, track_number, duration) VALUES (67,18,'Kya Hua Tera Vaada',3,338);
INSERT INTO track (id, album_id, title, track_number, duration) VALUES (68,18,'Mil Gaya Hum Ko Saathi',4,696);
INSERT INTO track (id, album_id, title, track_number, duration) VALUES (69,18,'Tum Kya Jaano',5,566);
INSERT INTO track (id, album_id, title, track_number, duration) VALUES (70,11,'Yeh Ladka Haye Allah',9,549);

