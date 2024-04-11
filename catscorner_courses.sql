-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: catscorner
-- ------------------------------------------------------
-- Server version	8.0.33

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `courses`
--

DROP TABLE IF EXISTS `courses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `courses` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` text,
  `schedule` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `courses`
--

LOCK TABLES `courses` WRITE;
/*!40000 ALTER TABLE `courses` DISABLE KEYS */;
INSERT INTO `courses` VALUES (1,'Beginner swing','You will learn to familiarize yourself with the music and several basic steps (Lindy Hop, Charleston, Jig Walk, …). You will learn useful tips for navigating social dance parties (“floor craft” …). You can join this class at the beginning of each month.','Monday 18h-19h15,Wednesday 19h15-20h30'),(2,'Lindy foundations','You’ve taken the time to get acquainted with partner dancing and you’ve learned a few basic steps. We now invite you to deepen your vocabulary by getting to know the Lindy Hop, the mother of all swing dances!','Monday 19h15-20h30'),(3,'Open Lindy','Once the basics are learned in the Foundations class, Open Lindy is the class where we all come together, no matter how many years of experience we have. Improvisation, listening to music and partnering continue to be at the heart of our practice. We rely on the autonomy of each dancer to better guide you in your evolution. Learning is like a spiral: at each level of understanding, we are able to visit and revisit known subjects with a new perspective, and thus access a greater complexity. \n\nThe dance floor is made up of many points of view and life trajectories. This course will be the best environment to practice communication, negotiation, listening and adaptation. It will allow us to practice this dance and this living together in its real practical context. \n\nYou can join this class at any time and stay as long as you wish to be accompanied in your practice. The content will vary with the dancers present. \n\nPrerequisite: Lindy Foundations or equivalent ','Tuesday 18h-19h15'),(4,'Advanced Lindy','The title says it all. This course is here to challenge you. Whether it’s in the physical pace or the rigor of the existential questions you’ll be asked, you’ll be given plenty of work. Focus will be on improvisation, communication, sense of style, individual and reciprocal expression, the cultural modes of practice of jazz! \n\nYou can join this class at any time and stay as long as you like. \n\nPrerequisite: Lindy Open','Thursday 19h15-20h30'),(5,'Charleston open','The Charleston is one of the most famous dances of the jazz era and is a step that can be found in many dances that have since developed in the Black American communities, such as Locking, Chicago Footstep, and more. \nThe lindy Hop incorporates a plethora of Charleston movements partnered and solo. This is an opportunity to work specifically on this energetic step that is very popular in faster tempos!  \n\nYou can join this class at any time and stay as long as you wish to be accompanied in your practice \n\nPrerequisite: Lindy Foundations or equivalent','Tuesday 19h15-20h30'),(6,'Balboa foundations','Have you dabbled in Balboa by taking an intro lesson? Are you looking to familiarize yourself with this exciting and subtle dance? Join us to learn to dance to faster swing music all night, explore fancy footwork and integrate close partnering. \n\nThis class is for whether you are new or want a refresher of the foundations. \n\nYou can join this class at any time and stay as long as you wish to be accompanied in your practice. Each month will focus on a balboa basic. This is the prerequisite for the Open Balboa class. Slippery Shoes recommended.','Tuesday 19h15-20h30'),(7,'Balboa open','Once you’re comfortable with the 3 basics from the Balboa Foundations course, All-levels Balboa is where you can expand your knowledge and hone your craft through inspiration, improvisation and partnership. This course will be the best environment to practice expression, negotiation, listening and adaptation. \n\nYou can join this class at any time and stay as long as you wish to be accompanied in your practice. Each month’s content will be different. Slippery Shoes recommended. \n\nPrerequisite: 3 – 6 months of Balboa Foundations','Tuesday 18h-19h15'),(8,'Balboa advanced','Gain refinement in your Balboa dancing. Increase your range and subtlety as you bring your skills to the next level. \n\nAudition required with the teachers. This class is for dancers with solid Balboa experience. \n\nYou can join this class at any time and stay as long as you wish to be accompanied in your practice.','Thursday 18h-19h15'),(9,'Blues Foundation','Have you been seduced by the different forms of Blues during an introductory lesson? Do you want to learn more about this dance with its many and varied qualities? Join us to learn how to dance the night away to blues music and become part of a community of enthusiasts. \n\nThis course is aimed at dancers who are already familiar with swing and are looking to learn a new dance.','Wednesday 18h-19h15'),(10,'Blues open','Blues dances vocabulary and expression. \nFor those who have learned the basics and fundamentals of Blues dances. \n\nYou can join this class at any time and stay as long as you wish to be accompanied in your practice.','Wednesday 19h15-20h30'),(11,'Beginner tap','An introduction to the basics of tap dancing. You will learn the essential basic steps such as the toe, heel, shuffle, hop, flap … \n\nSpend a few weeks in this class to familiarize yourself with dancing and the sound of the shoes. A minimum of 4 weeks is the prerequisite to then integrate into the Tap 1 course.','Friday 18h-19h15');
/*!40000 ALTER TABLE `courses` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-10  9:01:10
