-- MySQL dump 10.13  Distrib 8.0.37, for Win64 (x86_64)
--
-- Host: localhost    Database: c5db_test
-- ------------------------------------------------------
-- Server version	8.0.37

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `atm`
--

LOCK TABLES `atm` WRITE;
/*!40000 ALTER TABLE `atm` DISABLE KEYS */;
INSERT INTO `atm` VALUES (1,'State Bank of India',1,'Main Brannch, KCD Road, Dharwad'),(2,'Canera Bank',3,'Gokul Road, Nehru Nagar, Hubballi');
/*!40000 ALTER TABLE `atm` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `bookingtype`
--

LOCK TABLES `bookingtype` WRITE;
/*!40000 ALTER TABLE `bookingtype` DISABLE KEYS */;
INSERT INTO `bookingtype` VALUES (1,'Online'),(2,'On-Site');
/*!40000 ALTER TABLE `bookingtype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `currentstatus`
--

LOCK TABLES `currentstatus` WRITE;
/*!40000 ALTER TABLE `currentstatus` DISABLE KEYS */;
INSERT INTO `currentstatus` VALUES (1,'Open'),(2,'Closed'),(3,'Under Renovation');
/*!40000 ALTER TABLE `currentstatus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `entitytype`
--

LOCK TABLES `entitytype` WRITE;
/*!40000 ALTER TABLE `entitytype` DISABLE KEYS */;
INSERT INTO `entitytype` VALUES (1,'Temple'),(2,'Hotel'),(3,'ATM'),(4,'Theatre');
/*!40000 ALTER TABLE `entitytype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `event`
--

LOCK TABLES `event` WRITE;
/*!40000 ALTER TABLE `event` DISABLE KEYS */;
INSERT INTO `event` VALUES (15,1,'A play','A local play representing a rich culture of the place','2024-08-01','18:00:00'),(16,2,'Indian Classical Music Vocals','A classical music concert by Venktesh Kumar accompanied with Harmonium and Tabala ','2024-08-03','19:00:00'),(17,1,'Bharatanatya','A classical dance form by Padma Subrahmanyam.','2024-09-05','18:00:00'),(18,2,'A Flute Recital','Flute recital by Rakesh Chaurasia accompanied by Uday Kulkarni on Tabala','2024-10-08','19:00:00');
/*!40000 ALTER TABLE `event` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `hotel`
--

LOCK TABLES `hotel` WRITE;
/*!40000 ALTER TABLE `hotel` DISABLE KEYS */;
INSERT INTO `hotel` VALUES (1,'Bombay Restaurant','Gandhi Chowk, opp KCC Bank, Dharwad','123456','Famous for its signature dish, Tuppad Dosa (Ghee Dosa), which is loved by many people. Other South Indian dishes such as Idli, Vada, and Upma are also delicious according to some customers.The restaurant has maintained food quality over the years.',1,'info@example1_com','www_example1_com'),(2,'Suvarna Mandir',' Durgad Bail, New Hubli, Hubballi, Karnataka ','567890','The restaurant has an old-world charm with woodentables and long chairs.The staff is friendly and welcoming The food served is unique and delicious, especially the Misal, which is a must-try dish',1,'info@example2_com','www_budgetlodge_com'),(3,'LEA Canteen','Corporation, Dharwad','456678','Tuppada Avalakki, Mirchi bhajji, Girmit, Masale dose, Jolada vade and Bread toast are some of the highly recommended dishes. Quick service and budget-friendly prices. The place has a vintage vibe and is perfect for a family hangout or a pitstop for foodies.',1,'info@example3_com','www_example3_com'),(4,'Gurudatta Bhavan','Vidyanagar, Hubballi','234567','An old eatry in lanes of Hubli, (Since 1952). We visited on our stay in Hubli. This is a quick service restuarant with limited and tasty menu.',1,'info@example4_com','www_info@example4_com');
/*!40000 ALTER TABLE `hotel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `localplaytheatre`
--

LOCK TABLES `localplaytheatre` WRITE;
/*!40000 ALTER TABLE `localplaytheatre` DISABLE KEYS */;
INSERT INTO `localplaytheatre` VALUES (1,'Rangayana Open Theatre','KCD Road, Near Court Circle, Dharwad ',100,1,'555-7890','info@example1_com'),(2,'Kannada Bhavana','Adarsh Nagar Hubballi ',300,2,'555-4321','info@example2_com'),(3,'Srujana Ranga Mandir','KCD, DHarwad',200,2,'345678','info@example3_com');
/*!40000 ALTER TABLE `localplaytheatre` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `review`
--

LOCK TABLES `review` WRITE;
/*!40000 ALTER TABLE `review` DISABLE KEYS */;
INSERT INTO `review` VALUES (1,1,1,2,5,'Great experience at the Peaceful Temple! Very serene environment.'),(2,2,3,3,4,'Nice place');
/*!40000 ALTER TABLE `review` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `servicetype`
--

LOCK TABLES `servicetype` WRITE;
/*!40000 ALTER TABLE `servicetype` DISABLE KEYS */;
INSERT INTO `servicetype` VALUES (1,'Cash Withdrawal'),(2,'Cash Deposit'),(3,'Balance Inquiry'),(4,'Fund Transfer');
/*!40000 ALTER TABLE `servicetype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `temple`
--

LOCK TABLES `temple` WRITE;
/*!40000 ALTER TABLE `temple` DISABLE KEYS */;
INSERT INTO `temple` VALUES (1,'Chandra Mauleshwar Temple','Unkal, Hubballi, Karnataka',1,'Lord Shiva','The temple is a remarkable building that illustrates the sandhara plan, with a square garbhagriha that can accessed from four cardinal directions. This open from all sides plan comes with four molded walls each with decorated doors. The doorjambs are decorated with pancha shakhas (five concentric band of fine carvings), but the artisans made each door unique. The eastern door is particularly excellent, one of the best from the 11th century.Each door has a pair of dwarapalas. The temple includes a pradakshina patha for circumambulation.'),(2,'Someshwara Temple','Near SDM Engineering College, RajivGandhi Nagar, Dharwad',1,'Shiva Lingu ','The temple is situated in a shallow valley. These hills... the hill range marks the border between the Bayaluseeme (plains) and Malanadu (hilly region). A stone\'s throw from Someswara Gudi is the birth place of river Shalmala. The river\'s starting point is in the small temple on the edge of the pond. The water which collects in the pond flows out for a short distance and goes underground.'),(3,'Nuggikeri Hanuman Temple','Nuggikeri, Dharwad',1,'Lord Hanuman','It is one of the oldest and popular Hindu temples in Dharwad, in the state of Karnataka, India. The presiding deity of the temple is Lord Hanuman and the temple complex also houses other deities viz. Lord Rama, Lord Shiva, Goddess Saraswathi, Goddess Durga, Goddess Santoshimata, Lord Venugopala Swamy, and Lord Jagannath.Every year on the auspicious day of Chaitra Suddha Poornima i.e., Hanuman Jayanti, the management organizes a Ratha Mahotsav. Every Saturday thousands of devotees visit the temple and offer prayers to Lord Hanuman.'),(4,'Shiv Shakti Dham','Varur,National Highway,Hubballi',1,'Lord Shiva and Lord Ganesha','a spiritual place with temples of Lord Shiva,\r\nGanesha, Chandikeshwari Mata and Shaneshwar spread across 6.5 acres, was inaugurated recently. The consecration was done in the presence of Sri Vidhushekhara Bharati Swamiji of Sringeri Sharda peetha and others.The Dham, which was developed by Aradhana Trust, will be taken care of by Sri Jagadguru Shankaracharya Mahasamsthanam, Dakshinamnaya Sri Sharda\r\nPeetham, Sringeri.'),(5,'ISKCON Temple','Rayapur,Hubballi Road',1,'Lord Krishna','The ISKCON Temple in Hubli is a spiritual oasis that radiates peace and tranquility. This temple, dedicated to Lord Krishna, is a place where devotees and visitors alike can immerse themselves in prayer, meditation, and spiritual teachings. The architecture of the temple is awe-inspiring, with intricate designs and beautiful sculptures that reflect the rich cultural heritage of India. Inside the temple, the atmosphere is serene, with the sound of devotional music filling the air and creating a sense of harmony. The temple complex often hosts various spiritual and cultural events, offering a platform for people to come together in celebration and prayer.'),(6,'Ulavi Channabasaveshwar Temple','UB Hills,Malmaddi,Dharwad',1,'Channabasaveshwar','Located in the heart of the Uttara Kannada District, the Ulavi Channabasaveshwara Temple is one of the most revered Hindu temples in all of Karnataka. Set in a beautiful woodland, this area gained fame as the final resting place of Channabasavanna, a revered saint of the Lingayat sect.');
/*!40000 ALTER TABLE `temple` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'Shravani Sindagi','Shravani07','1234567890','shravani@example.com','password123','2004-01-01'),(2,'Vijay Bellad','Vijay01','9876543210','vijay@example.com','password456','2004-01-02');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-07-17 11:15:40
