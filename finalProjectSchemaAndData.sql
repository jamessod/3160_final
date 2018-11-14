-- MySQL Workbench Forward Engineering

SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION';

-- -----------------------------------------------------
-- Schema finalprojectTestData
-- -----------------------------------------------------
DROP SCHEMA IF EXISTS `finalprojectTestData` ;

-- -----------------------------------------------------
-- Schema finalprojectTestData
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS `finalprojectTestData` DEFAULT CHARACTER SET utf8 ;
USE `finalprojectTestData` ;

-- -----------------------------------------------------
-- Table `finalprojectTestData`.`Person`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `finalprojectTestData`.`Person` ;

CREATE TABLE IF NOT EXISTS `finalprojectTestData`.`Person` (
  `id` INT NOT NULL,
  `type` CHAR(1) NULL,
  `fName` VARCHAR(20) NULL,
  `lName` VARCHAR(20) NULL,
  `phone` VARCHAR(20) NULL,
  `email` VARCHAR(60) NULL,
  `gender` VARCHAR(6) NULL,
  `streetAddress` VARCHAR(40) NULL,
  `city` VARCHAR(20) NULL,
  `state` VARCHAR(20) NULL,
  `zip` VARCHAR(5) NULL,
  PRIMARY KEY (`id`))
ENGINE = InnoDB;

INSERT INTO `Person` VALUES (1,"S","Jakeem","Ewing","(127) 383-4634","sodales@ultricesposuerecubilia.edu","Female","Ap #273-5939 Posuere Av.","Gulfport","MS","99174"),(2,"S","Halee","Morrow","(550) 452-6100","libero@Crassedleo.org","Male","4636 Porttitor Rd.","College","AK","99581"),(3,"S","Zeph","Rodgers","(769) 627-2937","quam.dignissim.pharetra@vulputate.edu","Female","Ap #807-3450 Quam. Avenue","Joliet","IL","45753"),(4,"S","Whitney","Jimenez","(573) 801-4840","consectetuer@Sed.edu","Male","P.O. Box 190, 8213 Sed St.","Colorado Springs","CO","11824"),(5,"S","Sydney","Ray","(489) 261-4567","id.nunc.interdum@bibendumsed.com","Female","P.O. Box 150, 3286 Fringilla Avenue","Chattanooga","TN","99448"),(6,"S","Sara","Mays","(508) 195-6292","fermentum.convallis.ligula@Curabitursedtortor.co.uk","Female","P.O. Box 365, 2121 Et Road","Provo","UT","28780"),(7,"S","Tate","Berg","(740) 935-4592","molestie.arcu@elit.org","Female","Ap #293-3425 Adipiscing, St.","Laramie","WY","57638"),(8,"S","Ora","Cole","(118) 512-3313","et.ipsum@Aliquam.co.uk","Female","P.O. Box 402, 6967 Malesuada St.","Aurora","IL","13135"),(9,"S","Hadassah","Gardner","(884) 232-4712","Cras@nasceturridiculus.co.uk","Female","Ap #911-6665 Vulputate Rd.","Jonesboro","AR","72512"),(10,"S","Kelly","Rodriquez","(871) 333-3202","condimentum.eget.volutpat@estmollis.edu","Female","Ap #239-1130 Penatibus St.","Columbus","GA","98020");
INSERT INTO `Person` VALUES (11,"S","Liberty","Frazier","(248) 605-5912","ante@Nulla.org","Male","9333 Vel Rd.","Portland","OR","63775"),(12,"S","Ima","Weaver","(783) 352-4121","faucibus.Morbi@quispede.co.uk","Male","716-7189 Proin Rd.","Bridgeport","CT","65284"),(13,"S","Mara","Abbott","(816) 305-6272","ipsum@non.org","Male","846-3283 Urna. St.","Warren","MI","95574"),(14,"S","Xyla","Harrell","(436) 310-4953","odio.vel.est@disparturientmontes.edu","Male","7070 Suspendisse Road","Paradise","NV","83316"),(15,"S","Tyler","Brock","(989) 201-4014","purus.Duis@ac.edu","Male","461-6659 Dis St.","Aurora","CO","72567"),(16,"S","Bree","Stanton","(797) 470-1238","non.justo@faucibus.co.uk","Female","143-9764 Purus. Rd.","Jacksonville","FL","93620"),(17,"S","Xavier","Leblanc","(551) 788-1390","elit@malesuadavel.com","Female","P.O. Box 348, 6146 Ac Road","Hillsboro","OR","15687"),(18,"S","Alec","Cherry","(726) 245-1162","eu@scelerisque.co.uk","Female","P.O. Box 728, 3350 Pede Rd.","Miami","FL","72643"),(19,"S","Quinlan","Garrett","(658) 468-8102","et.magnis.dis@lacus.com","Male","828-8880 Facilisis Rd.","Baton Rouge","LA","38370"),(20,"S","Lucian","Riley","(504) 314-8639","semper.rutrum.Fusce@idenim.ca","Female","763 Aptent Street","Kapolei","HI","89512");
INSERT INTO `Person` VALUES (21,"S","Jordan","Perez","(211) 978-5869","nec@Crasdolor.edu","Female","P.O. Box 837, 9673 Diam Av.","Frankfort","KY","57331"),(22,"S","Marshall","Trujillo","(133) 929-8889","nec@augueSedmolestie.com","Female","Ap #649-3131 Etiam St.","Hilo","HI","43765"),(23,"S","Graham","Delacruz","(948) 711-4070","et@nislMaecenas.edu","Female","Ap #959-2109 Dolor St.","San Francisco","CA","91728"),(24,"S","Amity","Webb","(154) 909-6035","tempor.erat@mauriseu.ca","Female","P.O. Box 975, 1525 Ipsum. Road","Lowell","MA","47895"),(25,"S","Barbara","Puckett","(797) 940-0981","elit.pede@purusDuiselementum.co.uk","Male","3572 Nulla Rd.","Springfield","MO","39111"),(26,"S","Hadassah","Cooke","(799) 977-1088","ullamcorper@consequatpurusMaecenas.com","Male","424-3348 Elit, Av.","Grand Rapids","MI","99495"),(27,"S","Mariko","Price","(724) 581-1526","consequat@orci.net","Male","1286 Sem St.","Bozeman","MT","41948"),(28,"S","Tobias","Montoya","(103) 415-4009","non@IntegerurnaVivamus.ca","Female","Ap #175-4173 Varius Av.","Kapolei","HI","19564"),(29,"S","Donovan","Steele","(808) 217-0530","Nulla.tempor@massa.edu","Female","Ap #717-6034 Fermentum Avenue","Grand Rapids","MI","36740"),(30,"S","Audrey","Booth","(881) 402-0155","urna@dignissim.com","Male","3217 Orci Road","Las Vegas","NV","99523");
INSERT INTO `Person` VALUES (31,"S","Lynn","Cunningham","(436) 453-2122","neque@netus.com","Male","Ap #850-1740 Elementum Av.","Rockville","MD","46453"),(32,"S","Myra","Humphrey","(543) 779-5089","nulla.Cras.eu@in.org","Female","P.O. Box 260, 1359 Non, Street","Cincinnati","OH","83122"),(33,"S","Axel","Bird","(357) 647-0488","ipsum.ac.mi@Proinvelit.org","Male","392-2473 In Ave","Norman","OK","12580"),(34,"S","Aspen","Gibson","(628) 900-6797","Nulla.eu.neque@sedlibero.co.uk","Female","Ap #946-1926 Ligula Street","North Las Vegas","NV","21229"),(35,"S","Rylee","Boyer","(653) 996-2314","facilisis@dapibusligulaAliquam.edu","Male","P.O. Box 365, 7141 Leo. Av.","Portland","OR","69140"),(36,"S","Yoshio","Ferguson","(747) 327-1925","risus.a@sagittis.org","Male","792-5481 Quis St.","Burlington","VT","26737"),(37,"S","Christopher","Ayala","(730) 320-4575","dapibus@nonmagna.org","Male","Ap #592-9558 Ante St.","Montpelier","VT","16421"),(38,"S","Reed","Russell","(593) 169-4166","egestas@anteblandit.net","Male","801-6781 Neque Rd.","Columbia","MO","39369"),(39,"S","Arsenio","Miller","(468) 873-1368","elit.pellentesque@quis.co.uk","Male","8347 Pharetra. Ave","Harrisburg","PA","39876"),(40,"S","Montana","Bishop","(969) 953-0069","nonummy@vitaealiquet.edu","Male","Ap #911-2692 Ipsum Road","Idaho Falls","ID","62931");
INSERT INTO `Person` VALUES (41,"S","Rudyard","Vinson","(946) 163-5939","Mauris.quis@aliquet.net","Female","P.O. Box 151, 7531 Natoque Av.","Rockford","IL","47307"),(42,"S","Amethyst","Rojas","(362) 216-7650","eget.dictum.placerat@tellus.co.uk","Female","684-9746 Interdum. St.","Lincoln","NE","76517"),(43,"S","Rose","Nolan","(211) 601-3633","arcu@atlibero.edu","Male","Ap #521-7591 Metus Road","Cheyenne","WY","65460"),(44,"S","Mariko","Boyd","(426) 380-0144","risus.Donec@Suspendisse.com","Female","616-8297 Urna Rd.","Overland Park","KS","32481"),(45,"S","Erin","Barr","(383) 527-5566","Nulla@at.ca","Female","P.O. Box 146, 8815 Accumsan Rd.","Cleveland","OH","95497"),(46,"S","Damon","Ryan","(384) 715-3114","Donec.luctus.aliquet@vulputatedui.edu","Female","962-3972 Purus. Avenue","Wichita","KS","11479"),(47,"S","Mia","Washington","(821) 348-9913","convallis.ligula.Donec@et.org","Male","Ap #553-1148 Amet Rd.","Pike Creek","DE","87812"),(48,"S","Demetrius","Wong","(443) 865-0801","nulla.at@eutellus.com","Male","315-698 Pellentesque Rd.","Milwaukee","WI","72895"),(49,"S","Lois","Pollard","(181) 808-9880","consectetuer.adipiscing.elit@mauriserat.net","Male","P.O. Box 763, 1592 Fermentum Rd.","Cleveland","OH","30232"),(50,"S","August","Jackson","(977) 228-2654","nisl@sollicitudin.net","Female","3872 Neque Street","Dover","DE","32343");
INSERT INTO `Person` VALUES (51,"S","Scott","Harper","(849) 650-5644","vitae.mauris.sit@aliquetmagna.com","Male","6004 Sed Road","Bear","DE","29002"),(52,"S","Barrett","Nielsen","(327) 389-1921","enim@ullamcorpereu.co.uk","Female","P.O. Box 309, 4986 Dictum St.","Kearney","NE","81964"),(53,"S","Uriah","Crane","(326) 167-6568","lectus.Nullam@nonnisiAenean.org","Male","1431 Donec Rd.","Bear","DE","21897"),(54,"S","Orli","Tillman","(863) 293-4581","facilisis.magna.tellus@nuncrisusvarius.co.uk","Female","P.O. Box 647, 9561 Aliquam Road","Savannah","GA","24986"),(55,"S","Hanae","Burt","(648) 950-2869","arcu.Sed.eu@facilisis.org","Male","3532 Sem Avenue","Tulsa","OK","38649"),(56,"S","Linus","Lowe","(684) 168-5170","Aenean.massa.Integer@in.ca","Male","950-5072 Vitae, Road","Bridgeport","CT","47471"),(57,"S","Myles","Santana","(211) 202-5840","arcu@nonante.ca","Male","848-8476 Bibendum. Rd.","Honolulu","HI","17980"),(58,"S","Marshall","Berg","(710) 391-0292","lacinia.vitae.sodales@Proineget.net","Male","9698 Sed St.","Flint","MI","45178"),(59,"S","Colt","Mercer","(230) 546-1226","ornare@risus.edu","Male","Ap #635-6018 Purus, Rd.","Jonesboro","AR","72558"),(60,"S","Oprah","Zamora","(704) 167-4000","risus.Duis@Sedcongueelit.net","Male","P.O. Box 811, 7061 Velit. Av.","Bowling Green","KY","36939");
INSERT INTO `Person` VALUES (61,"S","Marvin","Erickson","(533) 270-0404","consectetuer.cursus@dolorFuscemi.edu","Male","Ap #742-3968 Sem Rd.","Auburn","ME","36448"),(62,"S","Russell","Mathis","(827) 512-2291","Phasellus.elit@Duisac.edu","Male","P.O. Box 620, 4241 Fermentum Rd.","Chandler","AZ","85070"),(63,"S","Mark","King","(664) 543-4968","eros.Proin.ultrices@Donecat.ca","Male","3119 Sed St.","College","AK","99768"),(64,"S","Maile","Mayer","(945) 877-0413","diam@a.com","Male","728-4716 Ut Ave","Seattle","WA","40814"),(65,"S","Audrey","Juarez","(328) 936-8814","lobortis.Class.aptent@dui.co.uk","Male","Ap #967-1802 A Av.","Bellevue","WA","35132"),(66,"S","Lunea","Spears","(895) 231-1591","molestie.arcu@blanditNam.com","Male","7527 Taciti Av.","Oklahoma City","OK","46129"),(67,"S","Octavius","Wynn","(945) 902-2847","risus.Nulla@enim.co.uk","Female","6283 Amet Av.","Evansville","IN","86671"),(68,"S","Kathleen","Leonard","(630) 256-0653","posuere.vulputate.lacus@Duis.org","Male","157-7821 At, Av.","Lowell","MA","57973"),(69,"S","Mufutau","Acosta","(469) 361-6253","ac.facilisis@primisinfaucibus.edu","Male","Ap #495-8356 Duis Rd.","Seattle","WA","25057"),(70,"S","September","Lindsey","(952) 119-4497","diam.eu.dolor@maurisipsumporta.com","Female","3383 Mi Avenue","Frankfort","KY","71584");
INSERT INTO `Person` VALUES (71,"S","Karyn","Todd","(206) 479-4129","tellus@Fusce.edu","Female","8312 Consequat Ave","Fayetteville","AR","72972"),(72,"S","Dante","Graves","(296) 772-1960","sed.pede@ipsumacmi.co.uk","Male","148-4042 Erat, Ave","Kailua","HI","37226"),(73,"S","Olga","Britt","(664) 530-0493","non@luctuslobortis.edu","Male","P.O. Box 609, 6228 Dui, Avenue","Lawton","OK","90709"),(74,"S","Harding","Dillon","(248) 929-3737","Curabitur@tellus.org","Male","528 Felis St.","Austin","TX","12521"),(75,"S","Kyle","Wilson","(775) 289-0942","arcu@idenim.net","Female","P.O. Box 258, 2736 Mollis Ave","Bozeman","MT","36483"),(76,"M","Harding","Rasmussen","(429) 621-0345","luctus.ipsum@adipiscing.net","Male","Ap #867-4785 Felis. Avenue","Tucson","AZ","86282"),(77,"M","Walter","Kirby","(760) 953-4943","Donec.tempus.lorem@condimentum.co.uk","Female","P.O. Box 960, 4996 Mauris Avenue","Eugene","OR","91549"),(78,"M","Penelope","Snow","(357) 290-3087","arcu@duiFusce.net","Female","933-9332 Imperdiet St.","Southaven","MS","61328"),(79,"M","Angela","Hammond","(288) 579-2749","et@ridiculusmus.co.uk","Male","9527 Donec Rd.","Athens","GA","79267"),(80,"M","Victor","Moon","(453) 882-3167","orci@convallis.org","Female","Ap #342-999 Sagittis Rd.","Oklahoma City","OK","27620");
INSERT INTO `Person` VALUES (81,"M","Christen","Pittman","(292) 469-3291","venenatis@lorem.net","Female","Ap #122-4028 Fermentum Ave","Duluth","MN","18271"),(82,"M","Katell","Watkins","(885) 216-5915","lobortis.quam@sodalesatvelit.com","Female","6819 Blandit Avenue","Des Moines","IA","21770"),(83,"M","Dara","Alvarez","(292) 430-2828","facilisis@nulla.edu","Male","P.O. Box 994, 2469 Erat, Av.","Dallas","TX","25082"),(84,"M","Russell","Richmond","(801) 312-2381","sem.molestie@scelerisqueduiSuspendisse.net","Male","Ap #798-1946 Magnis Av.","South Bend","IN","25537"),(85,"M","Brielle","Thompson","(863) 562-8322","massa.Suspendisse@porttitor.edu","Female","7509 Faucibus Ave","New Haven","CT","98966"),(86,"M","Cade","Sutton","(921) 573-0764","sociis@ornareIn.ca","Male","7186 Nonummy Avenue","Fort Collins","CO","16674"),(87,"M","Lance","Shaffer","(613) 496-5307","vitae.orci@morbitristique.edu","Male","8867 Curabitur Rd.","Milwaukee","WI","16441"),(88,"M","Wilma","Nicholson","(396) 876-8176","auctor.velit.Aliquam@Phasellus.edu","Male","P.O. Box 369, 9656 Mauris Avenue","West Jordan","UT","73357"),(89,"M","Troy","Daniels","(597) 407-5368","facilisis.vitae.orci@tempusscelerisque.ca","Male","997-8249 Malesuada Avenue","Portland","ME","75057"),(90,"M","Oscar","Cardenas","(319) 860-8620","elit.a@aliquet.com","Female","424-202 Urna St.","Fort Wayne","IN","90621");
INSERT INTO `Person` VALUES (91,"M","Solomon","Lawson","(287) 807-6784","aliquam.iaculis@dictumPhasellus.org","Male","P.O. Box 318, 703 Sed St.","West Jordan","UT","31927"),(92,"M","Dorothy","Rocha","(983) 148-7437","neque.vitae@turpis.ca","Male","Ap #955-3131 Ipsum St.","Aurora","IL","60577"),(93,"M","Sage","Caldwell","(495) 261-3172","amet.massa@disparturient.co.uk","Female","P.O. Box 857, 8238 Molestie St.","Glendale","AZ","86079"),(94,"M","Bruno","Duran","(524) 767-3837","blandit.Nam.nulla@iaculisenim.edu","Male","850-8346 Molestie. Road","Akron","OH","66300"),(95,"M","Clio","Conner","(411) 841-3916","fringilla.cursus.purus@pedenec.ca","Female","Ap #771-7648 Ut Avenue","Chattanooga","TN","64898"),(96,"M","Ivana","Stein","(442) 918-0868","dolor.Fusce.mi@aliquam.edu","Male","796-7964 Ac Avenue","Bloomington","MN","50969"),(97,"M","Kylie","Mcintyre","(225) 497-3220","mi@enimSuspendisse.com","Female","Ap #903-4449 Consectetuer Ave","Augusta","ME","39220"),(98,"M","Brooke","Mueller","(780) 235-1836","In@erosnec.net","Female","P.O. Box 288, 1219 Phasellus St.","Bozeman","MT","38403"),(99,"M","Mohammad","Tanner","(926) 726-1343","ut.dolor.dapibus@tinciduntvehicularisus.edu","Female","Ap #737-401 Id, Rd.","Clarksville","TN","53396"),(100,"M","Lucas","Maldonado","(688) 974-0091","non@Aeneanegetmagna.co.uk","Female","9049 Ornare Avenue","Boise","ID","44712");

-- -----------------------------------------------------
-- Table `finalprojectTestData`.`Student`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `finalprojectTestData`.`Student` ;

CREATE TABLE IF NOT EXISTS `finalprojectTestData`.`Student` (
  `major` VARCHAR(25) NULL,
  `gpa` FLOAT NULL,
  `honors` CHAR(1) NULL,
  `gradYear` DATE NULL,
  `Person_id` INT NOT NULL,
  PRIMARY KEY (`Person_id`),
  CONSTRAINT `fk_Student_Person1`
    FOREIGN KEY (`Person_id`)
    REFERENCES `finalprojectTestData`.`Person` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;

INSERT INTO `Student` VALUES ("Computer Science","2.84","Y","19-07-15",1),("History","2.69","Y","18-10-06",2),("Political Science","1.83","N","21-06-20",3),("Sociology","2.07","N","18-03-13",4),("Engineering","1.61","Y","22-01-30",5),("Sociology","2.05","N","20-02-03",6),("Biology","2.85","N","20-04-29",7),("History","1.57","Y","20-05-11",8),("History","1.50","N","20-08-15",9),("Sociology","2.36","Y","18-09-04",10);
INSERT INTO `Student` VALUES ("Computer Science","2.62","Y","20-08-29",11),("Political Science","2.04","N","18-06-21",12),("Engineering","2.22","N","20-11-04",13),("Biology","2.54","N","18-12-02",14),("English","2.89","N","20-03-29",15),("History","1.78","Y","18-03-06",16),("Chemistry","2.44","N","20-12-07",17),("Sociology","1.48","Y","19-06-04",18),("Psychology","2.33","Y","21-03-30",19),("Political Science","3.66","Y","18-04-26",20);
INSERT INTO `Student` VALUES ("Sociology","3.28","Y","18-03-08",21),("History","2.09","Y","21-09-04",22),("History","2.50","N","19-10-24",23),("Computer Science","1.11","Y","21-10-13",24),("Sociology","1.33","N","20-09-19",25),("Chemistry","2.98","N","21-02-08",26),("Mathematics","1.35","Y","21-09-01",27),("English","2.72","N","21-10-09",28),("Psychology","1.87","Y","18-04-11",29),("Biology","1.61","N","19-08-28",30);
INSERT INTO `Student` VALUES ("Mathematics","3.74","N","20-07-06",31),("History","3.68","Y","18-11-28",32),("Political Science","2.72","Y","21-12-09",33),("English","3.59","N","18-02-23",34),("Computer Science","3.65","N","22-02-04",35),("Sociology","2.23","Y","20-09-21",36),("Computer Science","1.39","N","22-01-24",37),("Sociology","3.25","N","18-05-06",38),("Mathematics","1.14","N","20-06-11",39),("Biology","2.78","N","18-05-03",40);
INSERT INTO `Student` VALUES ("English","3.13","N","21-01-19",41),("Biology","2.08","N","21-06-22",42),("Engineering","1.48","N","20-11-02",43),("Sociology","1.01","Y","18-12-18",44),("Chemistry","1.30","N","20-12-19",45),("History","2.34","Y","22-05-01",46),("Psychology","3.13","Y","18-04-01",47),("Mathematics","3.05","N","21-04-17",48),("Biology","1.25","N","19-06-22",49),("Political Science","3.91","Y","19-07-01",50);
INSERT INTO `Student` VALUES ("Computer Science","1.28","N","20-07-11",51),("Mathematics","2.79","N","21-03-25",52),("Mathematics","2.52","N","18-08-01",53),("English","3.80","Y","18-07-08",54),("English","1.79","N","19-01-03",55),("Sociology","3.83","N","20-02-21",56),("Computer Science","3.98","Y","20-11-01",57),("Political Science","3.98","N","20-10-06",58),("Mathematics","3.19","N","18-04-01",59),("Psychology","2.26","N","18-04-29",60);
INSERT INTO `Student` VALUES ("Engineering","3.39","N","20-06-26",61),("Biology","3.37","N","18-07-30",62),("Mathematics","2.70","Y","18-09-17",63),("Computer Science","3.63","Y","20-01-31",64),("Biology","1.77","Y","21-07-01",65),("English","1.72","N","19-10-14",66),("Political Science","3.44","Y","18-11-22",67),("Psychology","3.73","Y","21-07-29",68),("Political Science","2.56","N","20-07-05",69),("Chemistry","1.77","Y","18-06-02",70);
INSERT INTO `Student` VALUES ("Computer Science","1.26","N","19-07-21",71),("Computer Science","1.16","Y","18-12-12",72),("Psychology","2.89","N","19-06-10",73),("Computer Science","2.73","N","19-10-31",74),("Psychology","3.00","N","19-01-11",75);

-- -----------------------------------------------------
-- Table `finalprojectTestData`.`Mentor`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `finalprojectTestData`.`Mentor` ;

CREATE TABLE IF NOT EXISTS `finalprojectTestData`.`Mentor` (
  `highestDegree` VARCHAR(20) NULL,
  `position` VARCHAR(30) NULL,
  `business` VARCHAR(30) NULL,
  `Person_id` INT NOT NULL,
  PRIMARY KEY (`Person_id`),
  CONSTRAINT `fk_Mentor_Person1`
    FOREIGN KEY (`Person_id`)
    REFERENCES `finalprojectTestData`.`Person` (`id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;

INSERT INTO `Mentor` VALUES ("Associate","Operations Manager","Manufacturing",76),("Doctoral","Director","Marketing",77),("Masters","Sales Manager","Sales",78),("Doctoral","COO","Marketing",79),("Bachelors","Sales Manager","Human Resources",80);
INSERT INTO `Mentor` VALUES ("Bachelors","Sales Manager","Human Resources",81),("Masters","Sales Manager","Engineering",82),("Doctoral","CTO","Human Resources",83),("Doctoral","CEO","Customer Service",84),("Doctoral","Financial Manager","Manufacturing",85),("Masters","Distribution Manager","Manufacturing",86),("Bachelors","Sales Manager","Finance",87),("Masters","General Manager","Manufacturing",88),("Masters","Sales Manager","Medical Professional",89),("Bachelors","Engineering Manager","Medical Professional",90);
INSERT INTO `Mentor` VALUES ("Bachelors","IT Manager","Finance",91),("Doctoral","CFO","Customer Service",92),("Bachelors","CEO","Human Resources",93),("Masters","Director","Finance",94),("Doctoral","Distribution Manager","Human Resources",95),("Associate","COO","Accounting",96),("Doctoral","Director","Manufacturing",97),("Masters","Financial Manager","Manufacturing",98),("Associate","Financial Manager","Retail",99),("Doctoral","Sales Manager","Marketing",100);

-- -----------------------------------------------------
-- Table `finalprojectTestData`.`Assignment`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `finalprojectTestData`.`Assignment` ;

CREATE TABLE IF NOT EXISTS `finalprojectTestData`.`Assignment` (
  `assignID` INT NOT NULL,
  `semester` VARCHAR(12) NULL,
  `Mentor_Person_id` INT NOT NULL,
  `Student_Person_id` INT NOT NULL,
  PRIMARY KEY (`assignID`, `Student_Person_id`, `Mentor_Person_id`),
  INDEX `fk_Assignment_Mentor1_idx` (`Mentor_Person_id` ASC) VISIBLE,
  INDEX `fk_Assignment_Student1_idx` (`Student_Person_id` ASC) VISIBLE,
  CONSTRAINT `fk_Assignment_Mentor1`
    FOREIGN KEY (`Mentor_Person_id`)
    REFERENCES `finalprojectTestData`.`Mentor` (`Person_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Assignment_Student1`
    FOREIGN KEY (`Student_Person_id`)
    REFERENCES `finalprojectTestData`.`Student` (`Person_id`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;

INSERT INTO `Assignment` VALUES (1,"Fall 2018",78,1),(2,"Fall 2018",100,2),(3,"Fall 2018",79,3),(4,"Fall 2018",77,4),(5,"Fall 2018",83,5),(6,"Fall 2018",76,6),(7,"Fall 2018",77,7),(8,"Fall 2018",76,8),(9,"Fall 2018",99,9),(10,"Fall 2018",100,10);
INSERT INTO `Assignment` VALUES (11,"Fall 2018",84,11),(12,"Fall 2018",87,12),(13,"Fall 2018",97,13),(14,"Fall 2018",98,14),(15,"Fall 2018",79,15),(16,"Fall 2018",96,16),(17,"Fall 2018",77,17),(18,"Fall 2018",89,18),(19,"Fall 2018",79,19),(20,"Fall 2018",78,20);
INSERT INTO `Assignment` VALUES (21,"Fall 2018",83,21),(22,"Fall 2018",90,22),(23,"Fall 2018",98,23),(24,"Fall 2018",89,24),(25,"Fall 2018",100,25),(26,"Fall 2018",79,26),(27,"Fall 2018",83,27),(28,"Fall 2018",80,28),(29,"Fall 2018",100,29),(30,"Fall 2018",91,30);
INSERT INTO `Assignment` VALUES (31,"Fall 2018",100,31),(32,"Fall 2018",86,32),(33,"Fall 2018",76,33),(34,"Fall 2018",89,34),(35,"Fall 2018",86,35),(36,"Fall 2018",78,36),(37,"Fall 2018",78,37),(38,"Fall 2018",76,38),(39,"Fall 2018",85,39),(40,"Fall 2018",84,40);
INSERT INTO `Assignment` VALUES (41,"Fall 2018",77,41),(42,"Fall 2018",95,42),(43,"Fall 2018",82,43),(44,"Fall 2018",81,44),(45,"Fall 2018",81,45),(46,"Fall 2018",93,46),(47,"Fall 2018",93,47),(48,"Fall 2018",82,48),(49,"Fall 2018",96,49),(50,"Fall 2018",87,50);
INSERT INTO `Assignment` VALUES (51,"Fall 2018",79,51),(52,"Fall 2018",86,52),(53,"Fall 2018",88,53),(54,"Fall 2018",89,54),(55,"Fall 2018",92,55),(56,"Fall 2018",94,56),(57,"Fall 2018",93,57),(58,"Fall 2018",98,58),(59,"Fall 2018",98,59),(60,"Fall 2018",81,60);
INSERT INTO `Assignment` VALUES (61,"Fall 2018",84,61),(62,"Fall 2018",90,62),(63,"Fall 2018",97,63),(64,"Fall 2018",86,64),(65,"Fall 2018",89,65),(66,"Fall 2018",87,66),(67,"Fall 2018",81,67),(68,"Fall 2018",87,68),(69,"Fall 2018",96,69),(70,"Fall 2018",80,70);
INSERT INTO `Assignment` VALUES (71,"Fall 2018",95,71),(72,"Fall 2018",93,72),(73,"Fall 2018",99,73),(74,"Fall 2018",81,74),(75,"Fall 2018",95,75);

INSERT INTO `Assignment` VALUES (76,"Spring 2018",85,1),(77,"Spring 2018",84,2),(78,"Spring 2018",93,3),(79,"Spring 2018",91,4),(80,"Spring 2018",99,5),(81,"Spring 2018",100,6),(82,"Spring 2018",98,7),(83,"Spring 2018",94,8),(84,"Spring 2018",100,9),(85,"Spring 2018",78,10);
INSERT INTO `Assignment` VALUES (86,"Spring 2018",84,11),(87,"Spring 2018",82,12),(88,"Spring 2018",82,13),(89,"Spring 2018",86,14),(90,"Spring 2018",77,15),(91,"Spring 2018",90,16),(92,"Spring 2018",81,17),(93,"Spring 2018",85,18),(94,"Spring 2018",78,19),(95,"Spring 2018",97,20);
INSERT INTO `Assignment` VALUES (96,"Spring 2018",91,21),(97,"Spring 2018",88,22),(98,"Spring 2018",90,23),(99,"Spring 2018",97,24),(100,"Spring 2018",77,25),(101,"Spring 2018",80,26),(102,"Spring 2018",76,27),(103,"Spring 2018",81,28),(104,"Spring 2018",98,29),(105,"Spring 2018",98,30);
INSERT INTO `Assignment` VALUES (106,"Spring 2018",89,31),(107,"Spring 2018",86,32),(108,"Spring 2018",81,33),(109,"Spring 2018",96,34),(110,"Spring 2018",80,35),(111,"Spring 2018",92,36),(112,"Spring 2018",77,37),(113,"Spring 2018",93,38),(114,"Spring 2018",79,39),(115,"Spring 2018",100,40);
INSERT INTO `Assignment` VALUES (116,"Spring 2018",84,41),(117,"Spring 2018",79,42),(118,"Spring 2018",81,43),(119,"Spring 2018",92,44),(120,"Spring 2018",81,45),(121,"Spring 2018",93,46),(122,"Spring 2018",85,47),(123,"Spring 2018",89,48),(124,"Spring 2018",93,49),(125,"Spring 2018",88,50);
INSERT INTO `Assignment` VALUES (126,"Spring 2018",80,51),(127,"Spring 2018",78,52),(128,"Spring 2018",100,53),(129,"Spring 2018",100,54),(130,"Spring 2018",88,55),(131,"Spring 2018",94,56),(132,"Spring 2018",99,57),(133,"Spring 2018",79,58),(134,"Spring 2018",84,59),(135,"Spring 2018",97,60);
INSERT INTO `Assignment` VALUES (136,"Spring 2018",80,61),(137,"Spring 2018",97,62),(138,"Spring 2018",93,63),(139,"Spring 2018",90,64),(140,"Spring 2018",82,65),(141,"Spring 2018",91,66),(142,"Spring 2018",83,67),(143,"Spring 2018",91,68),(144,"Spring 2018",76,69),(145,"Spring 2018",83,70);
INSERT INTO `Assignment` VALUES (146,"Spring 2018",93,71),(147,"Spring 2018",83,72),(148,"Spring 2018",88,73),(149,"Spring 2018",96,74),(150,"Spring 2018",82,75);

-- -----------------------------------------------------
-- Table `finalprojectTestData`.`Event`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `finalprojectTestData`.`Event` ;

CREATE TABLE IF NOT EXISTS `finalprojectTestData`.`Event` (
  `eventID` INT NOT NULL,
  `length` VARCHAR(10) NULL,
  `description` VARCHAR(20) NULL,
  `date` DATE NULL,
  `location` VARCHAR(20) NULL,
  `title` VARCHAR(50) NULL,
  `ticketCost` FLOAT NULL,
  PRIMARY KEY (`eventID`))
ENGINE = InnoDB;

INSERT INTO `Event` VALUES (1,"1.5hr","Career/Networking","18-06-26","Student Union","America Recycles Day","58.47"),(2,"2hrs","Student Organization","18-02-26","Student Union","Mindset Matters","77.10"),(3,"30min","Academic","18-04-23","Student Union","Lunch N' Learn","15.03"),(4,"1.5hr","Career/Networking","18-10-02","Woodward","America Recycles Day","21.53"),(5,"1hr","Student Organization","18-10-06","Colvard","Becoming a Better Leader","46.55"),(6,"30min","Diversity","18-07-15","Colvard","Workshop: Prepping for Tests","34.75"),(7,"1.5hr","Academic","18-11-18","Student Union","Mindset Matters","97.33"),(8,"30min","Career/Networking","18-05-22","Student Union","America Recycles Day","26.10"),(9,"30min","Workshop","18-02-06","Student Union","Career Fair","36.07"),(10,"1.5hr","Diversity","19-07-16","Colvard","Lunch N' Learn","12.21");
INSERT INTO `Event` VALUES (11,"30min","Workshop","18-09-06","CHHS","Mindset Matters","94.42"),(12,"2hrs","Academic","18-03-23","CHHS","Workshop: Prepping for Tests","67.51"),(13,"1.5hr","Career/Networking","18-05-15","Colvard","Career Fair","42.51"),(14,"30min","Academic","18-03-09","Colvard","Workshop: Prepping for Tests","83.58"),(15,"2hrs","Student Organization","18-02-27","CHHS","Becoming a Better Leader","23.55"),(16,"1hr","Workshop","18-11-16","Student Union","Lunch N' Learn","74.24"),(17,"30min","Academic","18-12-17","Woodward","Workshop: Prepping for Tests","86.76"),(18,"2hrs","Workshop","18-01-23","Woodward","Becoming a Better Leader","69.12"),(19,"30min","Workshop","18-04-22","Woodward","Workshop: Prepping for Tests","75.04"),(20,"1.5hr","Career/Networking","18-08-18","Student Union","Lunch N' Learn","32.99");

-- -----------------------------------------------------
-- Table `finalprojectTestData`.`Attendance`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `finalprojectTestData`.`Attendance` ;

CREATE TABLE IF NOT EXISTS `finalprojectTestData`.`Attendance` (
  `Assignment_assignID` INT NOT NULL,
  `Event_eventID` INT NOT NULL,
  PRIMARY KEY (`Assignment_assignID`, `Event_eventID`),
  INDEX `fk_Attendance_Event1_idx` (`Event_eventID` ASC) VISIBLE,
  CONSTRAINT `fk_Attendance_Assignment1`
    FOREIGN KEY (`Assignment_assignID`)
    REFERENCES `finalprojectTestData`.`Assignment` (`assignID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION,
  CONSTRAINT `fk_Attendance_Event1`
    FOREIGN KEY (`Event_eventID`)
    REFERENCES `finalprojectTestData`.`Event` (`eventID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;

INSERT INTO `Attendance` VALUES (135,6),(38,9),(63,7),(97,8),(37,18),(24,3),(15,10),(34,16),(39,16),(94,14);
INSERT INTO `Attendance` VALUES (70,5),(123,13),(47,2),(44,8),(75,9),(111,13),(103,20),(122,19),(101,14),(63,9);

-- -----------------------------------------------------
-- Table `finalprojectTestData`.`Evaluation`
-- -----------------------------------------------------
DROP TABLE IF EXISTS `finalprojectTestData`.`Evaluation` ;

CREATE TABLE IF NOT EXISTS `finalprojectTestData`.`Evaluation` (
  `Attendance_Assignment_assignID` INT NOT NULL,
  `Attendance_Event_eventID` INT NOT NULL,
  `usefulness` INT NULL,
  `recommended` INT NULL,
  `relevance` INT NULL,
  PRIMARY KEY (`Attendance_Assignment_assignID`, `Attendance_Event_eventID`),
  CONSTRAINT `fk_Evaluation_Attendance1`
    FOREIGN KEY (`Attendance_Assignment_assignID` , `Attendance_Event_eventID`)
    REFERENCES `finalprojectTestData`.`Attendance` (`Assignment_assignID` , `Event_eventID`)
    ON DELETE NO ACTION
    ON UPDATE NO ACTION)
ENGINE = InnoDB;

INSERT INTO `Evaluation` VALUES (135,6,3,3,4),(38,9,4,2,5),(63,7,2,4,4),(97,8,3,4,2),(37,18,4,3,2),(24,3,5,4,3),(15,10,4,3,2),(34,16,5,4,3),(39,16,3,4,5),(94,14,3,3,4);
INSERT INTO `Evaluation` VALUES (70,5,3,4,3),(123,13,5,5,3),(47,2,3,4,3),(44,8,5,3,4),(75,9,5,5,5),(111,13,4,5,5),(103,20,5,3,4),(122,19,1,3,3),(101,14,2,3,5),(63,9,4,3,5);

SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
