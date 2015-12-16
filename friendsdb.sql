CREATE DATABASE  IF NOT EXISTS `friendsdb` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `friendsdb`;
-- MySQL dump 10.13  Distrib 5.6.24, for osx10.8 (x86_64)
--
-- Host: 127.0.0.1    Database: friendsdb
-- ------------------------------------------------------
-- Server version	5.5.42

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
-- Table structure for table `friends`
--

DROP TABLE IF EXISTS `friends`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `friends` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(225) DEFAULT NULL,
  `friend_id` varchar(225) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `friends`
--

LOCK TABLES `friends` WRITE;
/*!40000 ALTER TABLE `friends` DISABLE KEYS */;
INSERT INTO `friends` VALUES (2,'1','56',NULL,NULL),(6,'1','59',NULL,NULL),(11,'1','57',NULL,NULL),(16,'58','3','2015-10-07 07:32:14','2015-10-07 07:32:14'),(18,'61','56','2015-10-07 08:15:07','2015-10-07 08:15:07'),(19,'61','59','2015-10-07 08:15:12','2015-10-07 08:15:12'),(20,'61','57','2015-10-07 08:15:15','2015-10-07 08:15:15'),(21,'1','3','2015-10-07 08:15:55','2015-10-07 08:15:55');
/*!40000 ALTER TABLE `friends` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(225) DEFAULT NULL,
  `alias` varchar(225) DEFAULT NULL,
  `email` varchar(225) DEFAULT NULL,
  `pw_hash` varchar(225) DEFAULT NULL,
  `date_of_birth` varchar(225) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'bruce lee','bobo','lee@bruce.com','$2a$12$WaqgQBjRvO7Ct0P3pjjQ2eYifsTjwgOQl4XdUBbMHsV2glVSM3a8q','2015-10-03','2015-10-03 16:13:15','2015-10-03 16:13:15'),(2,'bruce lee','bobo','lee@bruce.com','$2a$12$63oDxx3hYzW8AwreK/JJe.500eIEu9VVyV1znAZW3B8yNoUY0gIn6','2015-10-03','2015-10-03 16:15:01','2015-10-03 16:15:01'),(3,'bruce lee','bobo','lee@bruce.com','$2a$12$KKwv70VmRo8EtXuWifRVROVMp8IjTg0R/oDe.teakj9bhwJLBLtg2','2015-10-03','2015-10-03 16:17:57','2015-10-03 16:17:57'),(4,'bruce lee','bobo','lee@bruce.com','$2a$12$pdJ/BOvPwacqifZWHZcaNu1tS/.hm9BIJ.HlITjfpSnXoYK5HLmuO','2015-10-03','2015-10-03 16:25:04','2015-10-03 16:25:04'),(5,'bruce lee','bobo','lee@bruce.com','$2a$12$yAoGUYxiChUjaCNmTVJoeebIgIrlSeR3L8IkT7SfBZoHb1sdyT1VO','2015-10-03','2015-10-03 16:26:10','2015-10-03 16:26:10'),(6,'bruce lee','bobo','lee@bruce.com','$2a$12$f22NMjPaBF.YdnSY5aJj.uBJPn4gepj.VTDPbtGrC6RBW7ApLdNvq','2015-10-03','2015-10-03 16:30:41','2015-10-03 16:30:41'),(7,'bruce lee','bobo','lee@bruce.com','$2a$12$pN4lqpgU6abkC5mxMl..gOb88p0mL732ty1vTKMcFxDtYNP8UE/HO','2015-10-03','2015-10-03 16:38:15','2015-10-03 16:38:15'),(8,'bruce lee','bobo','lee@bruce.com','$2a$12$pzBnCuDNqahltDYO3exYeemtM8EygVPXa4M4ArCm9OYaFwZ1qdQMm','2015-10-03','2015-10-03 16:39:31','2015-10-03 16:39:31'),(9,'bruce lee','bobo','lee@bruce.com','$2a$12$RAaXZuz33CcAi8TICU9Ni.AMWthFIfRqlnq2CooUMFSGOCc8uc//q','2015-10-03','2015-10-03 16:39:41','2015-10-03 16:39:41'),(10,'bruce lee','bobo','lee@bruce.com','$2a$12$DjCdbvOUqKMS27dVN4ZUw.VjpaA3XEWAeBJWIBWZIpFDyAC7izsb.','2015-10-03','2015-10-03 16:40:39','2015-10-03 16:40:39'),(11,'bruce lee','bobo','lee@bruce.com','$2a$12$B1YvrgwwsynkWu42818RbeYSYvGT209jDtTdUSq720FtI5CDGzmN2','2015-10-03','2015-10-03 16:40:48','2015-10-03 16:40:48'),(12,'bruce lee','bobo','lee@bruce.com','$2a$12$.jNAV2i5OJh1mwiyJ9RN2.JPYVDsjOYAmG0VG3o15YlY2IpKKgpfq','2015-10-03','2015-10-03 16:42:42','2015-10-03 16:42:42'),(13,'bruce lee','bobo','lee@bruce.com','$2a$12$pK/ehEgKo/bG4DKNtXQuzeHjpvRQokGedVIB3vbNyMU5J6VM1SmKe','2015-10-03','2015-10-03 16:42:59','2015-10-03 16:42:59'),(14,'bruce lee','bobo','lee@bruce.com','$2a$12$KWQ8U3VZ6/mZw5c8WIOzKevAbV7dgXFAdpQEB3z8AP51fQotrJH4q','2015-10-02','2015-10-03 16:44:57','2015-10-03 16:44:57'),(15,'bruce lee','bobo','lee@bruce.com','$2a$12$rEN4s2uLkrdlPo9.3xET4eA/Up.gUztuZ.FfBkZ8P9hFBn54pp/.G','2015-10-02','2015-10-03 16:45:25','2015-10-03 16:45:25'),(16,'bruce lee','bobo','lee@bruce.com','$2a$12$XSEz7a9fp87b.iEAhbVRMel/QAuFNNHpYiKhbI7MBNiYFfgJ8NZ.K','2015-10-02','2015-10-03 16:46:25','2015-10-03 16:46:25'),(17,'bruce lee','bobo','lee@bruce.com','$2a$12$nDb3FUBxKx/R/YamS7cEzO83EfsmYkzOyUZm3GcBOaASeou46sdH.','2015-10-02','2015-10-03 16:46:39','2015-10-03 16:46:39'),(18,'bruce lee','bobo','lee@bruce.com','$2a$12$YvssDvgL0GSNBo8eAwlSW.TjmfaQH38./7BmgbTEVNzlQ2rj.D9YO','2015-10-02','2015-10-03 16:46:43','2015-10-03 16:46:43'),(19,'bruce lee','bobo','lee@bruce.com','$2a$12$Oi0U51nOJ4EeoKiailZdT.pqPrulqP/GHFoAWBC/IcgayPEUYE0zS','2015-10-02','2015-10-03 16:47:19','2015-10-03 16:47:19'),(20,'bruce lee','bobo','lee@bruce.com','$2a$12$Znfj0OI11JGILQmaTBFDpe2OmO.Z6e1Ul43AYsVogeqEIHmCTXReu','2015-10-02','2015-10-03 16:48:13','2015-10-03 16:48:13'),(21,'bruce lee','bobo','lee@bruce.com','$2a$12$YwljNtFCNS/Yvy5BZFdgLuCkIDRCqtXfckbIcYn8SmeQbdNwB70ya','2015-10-02','2015-10-03 16:50:20','2015-10-03 16:50:20'),(22,'bruce lee','bobo','lee@bruce.com','$2a$12$KNBz0sm5nIBuni7W21DfRuidJfUxQBJ0WH10yo0zyLfLArKWFxF.y','2015-10-02','2015-10-03 16:50:38','2015-10-03 16:50:38'),(23,'bruce lee','bobo','lee@bruce.com','$2a$12$JTfooXAeo/91XvbGpQDg1eFuy/TZMGi.yfZNKv5vaNaojmbP0Zmry','2015-10-02','2015-10-03 16:52:11','2015-10-03 16:52:11'),(24,'bruce lee','bobo','lee@bruce.com','$2a$12$SZZfX5F0Q5W7l0a6IRTK2ehMs0kZST6Ux8MihOfNllU1QHX6XXHuO','2015-10-02','2015-10-03 16:52:36','2015-10-03 16:52:36'),(25,'bruce lee','bobo','lee@bruce.com','$2a$12$u6hCx1eby925TPfSsBPOEu0hzHQt/xADqfxKo8KeinqLrQfq.RYra','2015-10-02','2015-10-03 16:52:45','2015-10-03 16:52:45'),(26,'bruce lee','bobo','lee@bruce.com','$2a$12$4ZQDvK.2EPKwf1ZYfM8VxOWLAVEV3KcdACYJg6.Z98ycqfLkJd7yq','2015-10-02','2015-10-03 16:52:58','2015-10-03 16:52:58'),(27,'bruce lee','bobo','lee@bruce.com','$2a$12$73yx8sXzZLq/3CNUD2RxtelJtOV9gF444IQJuZsAf8guButgn5DDi','2015-10-02','2015-10-03 16:53:14','2015-10-03 16:53:14'),(28,'bruce lee','bobo','lee@bruce.com','$2a$12$APrR55FcZLH2RiNntm4dd.BLRXo2VTeExoVTaeEiTYoBtnREMbk7a','2015-10-02','2015-10-03 16:53:37','2015-10-03 16:53:37'),(29,'bruce lee','bobo','lee@bruce.com','$2a$12$z46h/rGPBOkfkFn3HtNlx.1GRMimqdj/4Nk4wLKP7xh.eZDOr2v.i','2015-10-02','2015-10-03 16:53:41','2015-10-03 16:53:41'),(30,'bruce lee','bobo','lee@bruce.com','$2a$12$KP2oWFnbcf/0CuFHn/eB3.WOWX1KyrhfRZ2cCxN6ev12rtCyBJYw2','2015-10-02','2015-10-03 16:53:51','2015-10-03 16:53:51'),(31,'bruce lee','bobo','lee@bruce.com','$2a$12$Sd/eGmX5rOsdWKFUdygAMufdIZGuDzlBZRnM3uY4jyJ16dQRjaFwe','2015-10-02','2015-10-03 16:54:29','2015-10-03 16:54:29'),(32,'bruce lee','bobo','lee@bruce.com','$2a$12$aTKGsU3LtK1Vvtw9k16aDeWk7QaOdHbn0dRESfAf9Nz2FiFCLnpei','2015-10-02','2015-10-03 16:55:00','2015-10-03 16:55:00'),(33,'bruce lee','bobo','lee@bruce.com','$2a$12$EsS26Q8VeYJQ2eVtQGpyz.u0Q.Y7a8kD7nMXQ3/o8MCdMvUoiJDye','2015-10-02','2015-10-03 16:55:29','2015-10-03 16:55:29'),(34,'bruce lee','bobo','lee@bruce.com','$2a$12$7lZJ7MpLJcg7OHzH19FHmO5neoyBil.plHtllRwcqcmql8uFNXDrq','2015-10-02','2015-10-03 16:56:27','2015-10-03 16:56:27'),(35,'bruce lee','bobo','lee@bruce.com','$2a$12$3cC8U3r01EU6yw/385OS7.56E6VeuOfNFYrpm/ZUGUocxiIcPa2NG','2015-10-02','2015-10-03 16:56:37','2015-10-03 16:56:37'),(36,'bruce lee','bobo','lee@bruce.com','$2a$12$Bap8GaBNfMRTcGvZ155xceMr1KgSbNAmgYQdyi.Jc5CGbyZ6hBcfK','2015-10-02','2015-10-03 16:57:38','2015-10-03 16:57:38'),(37,'bruce lee','bobo','lee@bruce.com','$2a$12$7tZ3sLVh8clj5jAOgVGAyuiM.Mth9Paj6t8OdWgoKkL8kgoQW6pw2','2015-10-02','2015-10-03 16:57:48','2015-10-03 16:57:48'),(38,'bruce lee','bobo','lee@bruce.com','$2a$12$heCrEAiWwqtu9HhZK3dxCeSmggU9YI2SdibfkR.KMoHa12HSU.BS6','2015-10-02','2015-10-03 16:58:00','2015-10-03 16:58:00'),(39,'bruce lee','bobo','lee@bruce.com','$2a$12$/1y6mqtjqVl0L8zZkxfIJOfcCyf0L.m/sIsoyzqRAKVKKvzSxl8ly','2015-10-02','2015-10-03 16:58:33','2015-10-03 16:58:33'),(40,'bruce lee','bobo','lee@bruce.com','$2a$12$BaR90lNSkTXJGoRGfKhcMu1bZn65rnV5td7BEe7XjHwSyel1oq5ka','2015-10-02','2015-10-03 17:01:42','2015-10-03 17:01:42'),(41,'bruce lee','bobo','lee@bruce.com','$2a$12$fYQs0mYaHeVjiB3vTfTy2.e1LNZoAzqHwRIWQkECsXcrx6PMpUYr2','2015-10-02','2015-10-03 17:02:27','2015-10-03 17:02:27'),(42,'bruce lee','bobo','lee@bruce.com','$2a$12$Fi0c8OZAxvnpsDpKxjHVSO1OY/IxfIvhH6rzpdHny9xBeDgNCQIc.','2015-10-02','2015-10-03 17:02:55','2015-10-03 17:02:55'),(43,'Mickey Mouse','Mickey','mouse@mouse.com','$2a$12$bIUYtG5u5WMdH0hFWgb4meCXhN/F1zYS3g7b2AGEmV6mAczew9rEW','2015-10-01','2015-10-03 17:21:57','2015-10-03 17:21:57'),(44,'Mickey Mouse','Mickey','mouse@mouse.com','$2a$12$PEoxA9QxhdVFazy8PB0t9um1OLYOjVcxN.8T5TsjRLq5yyUrAOQye','2015-10-01','2015-10-03 17:22:23','2015-10-03 17:22:23'),(45,'Mickey Mouse','Mickey','mouse@mouse.com','$2a$12$D6EFuP5MiE5p.KQAISWPXeg77YmPfWKoUOmtWxTAIkrh.pVd2nTqe','2015-10-01','2015-10-03 17:22:28','2015-10-03 17:22:28'),(46,'Mickey Mouse','Mickey','mouse@mouse.com','$2a$12$zufiEmKFvZItM2bz3w/dSOmGkMKc4py5Od1sndIIX.jtndzJNgn6G','2015-10-01','2015-10-03 17:28:55','2015-10-03 17:28:55'),(47,'Mickey Mouse','Mickey','mouse@mouse.com','$2a$12$xlndS4bVJXEI7W0xqcZPgOVht4tdJxd8yjOzG1KslVDc7X4wvsgL6','2015-10-01','2015-10-03 17:29:12','2015-10-03 17:29:12'),(48,'Mickey Mouse','Mickey','mouse@mouse.com','$2a$12$uoGQlK3tr6s15qkpIl5SV.GE0lM6r6xxcuGj4liDupZRYoPH5y5Jy','2015-10-01','2015-10-03 17:30:27','2015-10-03 17:30:27'),(49,'Mickey Mouse','Mickey','mouse@mouse.com','$2a$12$aycRPgLQ1T8v2dZ5cvyWEO1DyIKkj/iIvxDmBzXZQCaLpsu8iBF7i','2015-10-01','2015-10-03 17:30:32','2015-10-03 17:30:32'),(50,'Mickey Mouse','Mickey','mouse@mouse.com','$2a$12$Xhgxd4Ln/KMZxRh6kQ.q.Oq7LkER8sYCYVN91TabM2h0aLNNDDA3a','2015-10-01','2015-10-03 17:39:59','2015-10-03 17:39:59'),(51,'Mickey Mouse','Mickey','mouse@mouse.com','$2a$12$n.JDlGosrpaow14sDFyPyeXmjhHvhmbpvRot8WGcq1RH6iowUBzcq','2015-10-01','2015-10-03 17:41:07','2015-10-03 17:41:07'),(52,'Mickey Mouse','Mickey','mouse@mouse.com','$2a$12$5LYJ6MU.g9FE0znhnwu2JOx4fe.nLnFJqb9NGB7fhSLJSqIz./OgO','2015-10-01','2015-10-03 17:41:36','2015-10-03 17:41:36'),(53,'bruce lee','bobo','lee@bruce.com','$2a$12$nmmbOZzf3qp5U69StsHAxunA.01Tf8TqFbGxILojp.FfBCSGQF5bW','2015-10-10','2015-10-03 17:41:57','2015-10-03 17:41:57'),(55,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(56,'Russell Wilson','RussWill','russ@russ.com','$2a$12$h3LxKk8UguZOpE57ktqq4uY5XEne0eZf2..TaCrJ7PNObwGQ/41Ii','1967-10-03','2015-10-07 07:50:23','2015-10-07 07:50:23'),(57,'Jay Cutler','cutty','cutty@cutty.com','$2a$12$29xB1UlEiYaVeI2.iXY5veHlzUitg7xpX6USlWf3TKMtoSFAkQWBq','1970-01-09','2015-10-07 07:51:21','2015-10-07 07:51:21'),(58,'Jason Hayward','jaha','jaha@jaha.com','$2a$12$iwzO/x1oAUoYBSa5BJG5ReA29y.XSuUI9ycP1kx.lQ3h29RK9s5NC','1988-03-05','2015-10-07 07:52:13','2015-10-07 07:52:13'),(59,'Andy Luck','lucky','lucky@lucky.com','$2a$12$9m.u4kFiG0v/uGmVQIjiQuJCAxnTXGKQtdcanVY3xcaOAafE3b7Uq','1990-10-12','2015-10-07 07:53:03','2015-10-07 07:53:03'),(60,'Ricky Martin','marty','marty@marty.com','$2a$12$Xa.YgKyYIRogw225rHhX5uw34T/3YLFejSkBTGj6nB8xPg9ae4acG','2015-10-06','2015-10-07 08:09:35','2015-10-07 08:09:35'),(61,'Minny Mouse','Minny','minny@minny.com','$2a$12$RzY5aMlPrWVSvd1Z1A9oIuUiuljDmEh4PCRW2y1O1sT5vTbx2tnb2','1960-01-04','2015-10-07 08:14:53','2015-10-07 08:14:53');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-10-07  8:20:38
