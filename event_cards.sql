/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : nft_market

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2021-12-17 23:17:04
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for event_cards
-- ----------------------------
DROP TABLE IF EXISTS `event_cards`;
CREATE TABLE `event_cards` (
  `id` varchar(36) NOT NULL,
  `deletedAt` datetime(6) DEFAULT NULL,
  `createdAt` datetime(6) NOT NULL DEFAULT current_timestamp(6),
  `updatedAt` datetime(6) NOT NULL DEFAULT current_timestamp(6) ON UPDATE current_timestamp(6),
  `name` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `likes_number` int(11) NOT NULL,
  `background` varchar(255) NOT NULL,
  `picture_large` varchar(255) NOT NULL,
  `picture_small` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  `venue_description` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `facebook` varchar(255) NOT NULL,
  `twitter` varchar(255) NOT NULL,
  `instagram` varchar(255) NOT NULL,
  `tiktok` varchar(255) NOT NULL,
  `telegram` varchar(255) NOT NULL,
  `discord` varchar(255) NOT NULL,
  `tags` varchar(255) NOT NULL,
  `category` varchar(255) NOT NULL,
  `collection` varchar(255) NOT NULL,
  `green_pass_needed` tinyint(4) NOT NULL,
  `total_tickets` int(11) NOT NULL,
  `creatorId` varchar(36) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_8441947bd3148a2161aa9cd2dbb` (`creatorId`),
  CONSTRAINT `FK_8441947bd3148a2161aa9cd2dbb` FOREIGN KEY (`creatorId`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of event_cards
-- ----------------------------
INSERT INTO `event_cards` VALUES ('0cad80b5-8c03-48a7-a575-65e3448f88b2', null, '2021-12-17 21:32:36.372951', '2021-12-17 21:32:36.372951', 'test name ', 'test location', '2021-12-16', '0', 'assets/uploads/eventcards/ZQCNgFIlqDkruwme.jpg', '', '', '18', 'venu description', 'description', 'facebook', 'twitter', 'instragram', 'tiktok', 'telegram', 'discord', '', 'Category1', 'collection1', '0', '22', 'e64cc5a1-35f8-4ed0-a3a8-277c97cad6e4');
INSERT INTO `event_cards` VALUES ('13d6a93d-495c-4b25-93e0-30568158df49', null, '2021-12-17 21:40:49.828159', '2021-12-17 21:40:49.828159', 'Walking on Air', 'location', '2021-12-30', '0', 'assets/uploads/eventcards/bcfQBpuJGIpxJTOD.jpg', '', '', '2', 'v 1111', 'd 4444', '', '', '', '', '', '', '', 'Category4', 'collection1', '0', '1', 'e64cc5a1-35f8-4ed0-a3a8-277c97cad6e4');
INSERT INTO `event_cards` VALUES ('3096c4b0-b102-4974-85e9-cea50129c4ae', null, '2021-12-17 21:35:39.181945', '2021-12-17 21:35:39.181945', 'Flowers in Concreate (Modal)', 'lbiza - Club', '2021-12-14', '0', 'assets/uploads/eventcards/CSrFgLFADVAitPgk.jpg', '', '', '3', 'Venu Description', ' Description', 'Facebook', 'Twitter', 'instragram', 'Tiktok', 'Telegram ', 'Discord', '', 'Category3', 'collection2', '0', '22', 'e64cc5a1-35f8-4ed0-a3a8-277c97cad6e4');
INSERT INTO `event_cards` VALUES ('55deb15d-9401-4052-8849-3ed2d232eb6a', null, '2021-12-17 21:36:48.493462', '2021-12-17 21:36:48.493462', 'I Love You', 'Club XYZ', '2021-12-19', '0', 'assets/uploads/eventcards/bHvATBxPVhegwfXS.jpg', '', '', '33', 'Venue Description for I Love You', 'Description', '', '', '', '', '', '', '', 'Category3', 'collection3', '0', '55', 'e64cc5a1-35f8-4ed0-a3a8-277c97cad6e4');
INSERT INTO `event_cards` VALUES ('6b308cc0-d0b8-48c8-ae4c-498d5a4004af', null, '2021-12-17 21:38:09.525288', '2021-12-17 21:38:09.525288', 'Industrial Revolution', 'Club', '2021-12-29', '0', 'assets/uploads/eventcards/ENRqGUFvirepKfTX.jpg', '', '', '22', 'V Description', 'Description 111', '', '', '', '', '', '', '', 'Category3', 'collection1', '0', '1', 'e64cc5a1-35f8-4ed0-a3a8-277c97cad6e4');
INSERT INTO `event_cards` VALUES ('8abdf702-3ce2-4a03-8b1d-4d5ae3c75c6a', null, '2021-12-17 21:39:12.412741', '2021-12-17 21:39:12.412741', 'Final ', 'Test Location', '2021-12-26', '0', 'assets/uploads/eventcards/JADxKeSmdYMvuEcG.jpg', '', '', '333', 'Description about Berlin', 'ddd', '', '', '', '', '', '', '', 'Category1', 'collection2', '0', '0', 'e64cc5a1-35f8-4ed0-a3a8-277c97cad6e4');
