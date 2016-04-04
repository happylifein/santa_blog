-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 04, 2016 at 09:25 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `santablog`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_blog`
--

CREATE TABLE IF NOT EXISTS `tbl_blog` (
  `bid` int(11) NOT NULL AUTO_INCREMENT,
  `title` text NOT NULL,
  `blog` text NOT NULL,
  `uid` int(11) NOT NULL,
  `inserted` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `status` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`bid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `tbl_blog`
--

INSERT INTO `tbl_blog` (`bid`, `title`, `blog`, `uid`, `inserted`, `updated`, `status`) VALUES
(1, 'done', 'KFMSLDKFMSDLKFLFSDKLFDSKFSD', 1, '2016-04-04 06:39:26', '2016-04-04 06:40:14', 1),
(2, 'sadasd', 'l;f;dslfd;sl', 1, '2016-04-04 06:44:39', '2016-04-04 06:44:39', 1),
(3, 'third', 'third', 1, '2016-04-04 06:52:22', '2016-04-04 06:52:22', 1),
(4, 'fourth', 'fourth', 1, '2016-04-04 06:52:27', '2016-04-04 06:52:27', 1),
(5, 'five', 'five', 1, '2016-04-04 06:52:31', '2016-04-04 06:52:31', 1),
(6, 'six', 'six', 1, '2016-04-04 06:52:38', '2016-04-04 06:52:38', 1),
(7, 'fadsf', 'mkfsdklfmdsk', 1, '2016-04-04 07:15:05', '2016-04-04 07:15:05', 1),
(8, 'fsadfads', 'lkmfdsldkmfskld', 1, '2016-04-04 07:15:42', '2016-04-04 07:15:42', 1),
(9, '17 of the Best Examples of Beautiful Blog Design', 'September 18, 2015 // 8:00 AM\r\n17 of the Best Examples of Beautiful Blog Design\r\nWritten by Lindsay Kolowich | @lkolo25\r\nSHARE\r\n\r\n 607\r\ninShare\r\n \r\n\r\n\r\nBloggers are now the third most trustworthy source of information, following only friends and family, according to a U.K. survey. That''s right: Bloggers are trusted more than celebrities, journalists, brands, and politicians. But how do you get people to fall in love with your blog in the first place? (Aside from remarkable content, of course.)\r\n\r\nWell, just as your website homepage is like the front door to your business, so too is your blog homepage the front door to your business blog.\r\n\r\nDownload our full collection of blog design examples here to inspire your own blog design. \r\n\r\nIf you''re not attracting people visually, how will you get them to take the next steps to actually read (and hopefully, subscribe to) your content?\r\n\r\nA lot of it has to do with how your blog''s designed. I mean, once you''re done creating the quality content that keeps readers sticking around for more, you still have the challenge of finding a balance between visual design and effective content presentation. Blogs are chock full of images, text, and links that need to be shown off just right -- otherwise readers abandon your content because they can''t make heads or tails of what''s going on.\r\n\r\nThat''s why we''ve compiles some examples of blog homepages to get you on the right track to designing the perfect blog for your readers. Check ''em out.', 1, '2016-04-04 07:17:33', '2016-04-04 07:17:33', 1),
(10, '17 Inspiring Examples of Beautiful Blog Homepage Design', 'Sometimes, the best blog designs are also the simplest. We love Help Scout''s unique but minimalist design, which limits the use of copy and visuals and embraces negative space. It uses icons as featured images for all its blog posts, set in front of bright, block colors that catch the readers'' eye. Everything about its blog''s design says "clean" and "readable."', 1, '2016-04-04 07:17:58', '2016-04-04 07:17:58', 1),
(11, 'gmail-smtp-configuration-for-drupal-7', '\r\nup vote\r\n34\r\ndown vote\r\naccepted\r\nDownload SMTP module and enable it.\r\nGo to Admin > Configuration > SMTP authentication support and set the following values:\r\n\r\nTurn on the module at the Install options fieldset at the top.\r\nSMTP server settings:\r\nsmtp server: smtp.gmail.com\r\nsmtp backup server: leave blank.\r\nsmtp port: 465\r\nuse encrypted protocol: select "use SSL"\r\nSMTP authentication:\r\nEnter a valid Gmail email address and password.\r\nEmail options:\r\nSet the same email address that you used at SMTP Authentication. Using a different account is called Phishing\r\nSend test email: set an email to receive a sample email.\r\nEnable debugging: yes.\r\n\r\n3. Click on submit and verify that the email was submitted an', 1, '2016-04-04 12:48:25', '2016-04-04 12:48:25', 1);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
