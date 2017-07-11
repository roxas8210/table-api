-- phpMyAdmin SQL Dump
-- version phpStudy 2014
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2017 年 07 月 11 日 18:03
-- 服务器版本: 5.5.53
-- PHP 版本: 5.4.45

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `table`
--

-- --------------------------------------------------------

--
-- 表的结构 `list`
--

CREATE TABLE IF NOT EXISTS `list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `companyName` varchar(255) DEFAULT NULL,
  `lang` varchar(255) DEFAULT NULL,
  `wap` tinyint(1) NOT NULL,
  `designBy` varchar(255) DEFAULT NULL,
  `price` int(11) NOT NULL,
  `program` tinyint(1) NOT NULL,
  `info` tinyint(1) NOT NULL,
  `uploadtest` tinyint(1) NOT NULL,
  `testaddress` varchar(255) DEFAULT NULL,
  `upload` tinyint(1) NOT NULL,
  `webaddress` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- 转存表中的数据 `list`
--

INSERT INTO `list` (`id`, `companyName`, `lang`, `wap`, `designBy`, `price`, `program`, `info`, `uploadtest`, `testaddress`, `upload`, `webaddress`) VALUES
(1, ' 冈州陈', '中文、繁体', 1, ' 燃', 15800, 1, 1, 1, ' ', 0, ' '),
(2, '东阳', '中文', 1, '燃', 8000, 1, 1, 1, NULL, 1, NULL),
(3, '四眼烈', '中文', 0, '燃', 10800, 1, 1, 1, NULL, 1, NULL),
(4, '博伟', '中文', 0, '欣', 5800, 1, 1, 1, NULL, 1, NULL);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
