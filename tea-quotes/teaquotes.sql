-- MySQL dump 10.13  Distrib 5.7.15, for Linux (x86_64)
--
-- Host: localhost    Database: homestead
-- ------------------------------------------------------
-- Server version	5.7.12-0ubuntu1.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES ('2015_11_11_123936_create_quotes_table',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `quotes`
--

DROP TABLE IF EXISTS `quotes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `quotes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `text` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `author` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `background` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quotes`
--

LOCK TABLES `quotes` WRITE;
/*!40000 ALTER TABLE `quotes` DISABLE KEYS */;
INSERT INTO `quotes` VALUES (1,'You can never get a cup of tea large enough or a book long enough to suit me.','C.S. Lewis','6.jpg','2016-10-08 23:29:53','2016-10-08 23:29:53'),(2,'I say let the world go to hell, but I should always have my tea.','Fyodor Dostoyevsky, Notes from Underground','17.jpg','2016-10-08 23:29:53','2016-10-08 23:29:53'),(3,'I shouldn\'t think even millionaires could eat anything nicer than new bread and real butter and honey for tea.','Dodie Smith, I Capture the Castle','4.jpg','2016-10-08 23:29:53','2016-10-08 23:29:53'),(4,'My hour for tea is half-past five, and my buttered toast waits for nobody.','Wilkie Collins, The Woman in White','6.jpg','2016-10-08 23:29:53','2016-10-08 23:29:53'),(5,'A cup of tea would restore my normality.','Douglas Adams','14.jpg','2016-10-08 23:29:53','2016-10-08 23:29:53'),(6,'Writing is a job, a talent, but it\'s also the place to go in your head. It is the imaginary friend you drink your tea with in the afternoon.','Ann Patchett, Truth and Beauty','17.jpg','2016-10-08 23:29:53','2016-10-08 23:29:53'),(7,'Honestly, if you\'re given the choice between Armageddon or tea, you don\'t say \'what kind of tea?','Neil Gaiman','12.jpg','2016-10-08 23:29:53','2016-10-08 23:29:53'),(8,'Dad was at his desk when I opened the door, doing what all British people do when they\'re freaked out: drinking tea.','Rachel Hawkins, Demonglass','8.jpg','2016-10-08 23:29:53','2016-10-08 23:29:53'),(9,'When tea becomes ritual, it takes its place at the heart of our ability to see greatness in small things. Where is beauty to be found? In great things that, like everything else, are doomed to die, or in small things that aspire to nothing, yet know how t','Muriel Barbery, The Elegance of the Hedgehog','7.jpg','2016-10-08 23:29:53','2016-10-08 23:29:53'),(10,'Rainy days should be spent at home with a cup of tea and a good book.','Bill Watterson, The Calvin and Hobbes Tenth Anniversary Book','2.jpg','2016-10-08 23:29:53','2016-10-08 23:29:53'),(11,'There are few hours in life more agreeable than the hour dedicated to the ceremony known as afternoon tea.','Henry James, The Portrait of a Lady','1.jpg','2016-10-08 23:29:53','2016-10-08 23:29:53'),(12,'Okay, this is the wisdom. First, time spent on reconnaissanse is never wasted. Second, almost anything can be improved with the addition of bacon. And finally, there is no problem on Earth that can\'t be ameliorated by a hot bath and a cup of tea.','Jasper Fforde, Shades of Grey','14.jpg','2016-10-08 23:29:53','2016-10-08 23:29:53'),(13,'If you are cold, tea will warm you; if you are too heated, it will cool you; If you are depressed, it will cheer you; If you are excited, it will calm you.','William Ewart Gladstone','18.jpg','2016-10-08 23:29:53','2016-10-08 23:29:53'),(14,'Thank God for tea! What would the world do without tea! How did it exist? I am glad I was not born before tea.','Sydney Smith, A memoir of the Rev. Sydney Smith','16.jpg','2016-10-08 23:29:53','2016-10-08 23:29:53'),(15,'There are those who love to get dirty and fix things. They drink coffee at dawn, beer after work. And those who stay clean, just appreciate things. At breakfast they have milk and juice at night. There are those who do both, they drink tea.','Gary Snyder','1.jpg','2016-10-08 23:29:53','2016-10-08 23:29:53'),(16,'If leeches ate peaches instead of my blood, then I would be free to drink tea in the mud!','Emilie Autumn, The Asylum for Wayward Victorian Girls','13.jpg','2016-10-08 23:29:53','2016-10-08 23:29:53'),(17,'There is something in the nature of tea that leads us into a world of quiet contemplation of life.','Lin Yutang, The Importance of Living','3.jpg','2016-10-08 23:29:53','2016-10-08 23:29:53'),(18,'Who would then deny that when I am sipping tea in my tearoom I am swallowing the whole universe with it and that this very moment of my lifting the bowl to my lips is eternity itself transcending time and space?','D.T. Suzuki, Zen and Japanese Culture','20.jpg','2016-10-08 23:29:53','2016-10-08 23:29:53'),(19,'Surely everyone is aware of the divine pleasures which attend a wintry fireside; candles at four o\'clock, warm hearthrugs, tea, a fair tea-maker, shutters closed, curtains flowing in ample draperies to the floor, whilst the wind and rain are raging audibl','Thomas de Quincey, Confessions of an English Opium Eater','7.jpg','2016-10-08 23:29:53','2016-10-08 23:29:53'),(20,'Tea ... is a religion of the art of life.','Kakuzō Okakura, The Book of Tea','10.jpg','2016-10-08 23:29:53','2016-10-08 23:29:53'),(21,'Some people will tell you there is a great deal of poetry and fine sentiment in a chest of tea.','Ralph Waldo Emerson, Letters and Social Aims','5.jpg','2016-10-08 23:29:53','2016-10-08 23:29:53'),(22,'Surely a pretty woman never looks prettier than when making tea.','Mary Elizabeth Braddon, Lady Audley\'s Secret','8.jpg','2016-10-08 23:29:53','2016-10-08 23:29:53'),(23,'Tea is the magic key to the vault where my brain is kept.','Frances Hardinge','10.jpg','2016-10-08 23:29:53','2016-10-08 23:29:53'),(24,'I don\'t want tea, I want justice!','Ally Carter, Uncommon Criminals','20.jpg','2016-10-08 23:29:53','2016-10-08 23:29:53');
/*!40000 ALTER TABLE `quotes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-10-08 23:48:32
