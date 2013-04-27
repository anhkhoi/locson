/*
Navicat MySQL Data Transfer

Source Server         : db
Source Server Version : 50516
Source Host           : localhost:3306
Source Database       : croogo150

Target Server Type    : MYSQL
Target Server Version : 50516
File Encoding         : 65001

Date: 2013-04-27 11:48:08
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `acos`
-- ----------------------------
DROP TABLE IF EXISTS `acos`;
CREATE TABLE `acos` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `parent_id` int(10) DEFAULT NULL,
  `model` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `foreign_key` int(10) DEFAULT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lft` int(10) DEFAULT NULL,
  `rght` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=233 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of acos
-- ----------------------------
INSERT INTO `acos` VALUES ('1', null, '', null, 'controllers', '1', '382');
INSERT INTO `acos` VALUES ('2', '208', '', null, 'Attachments', '129', '140');
INSERT INTO `acos` VALUES ('3', '2', '', null, 'admin_index', '130', '131');
INSERT INTO `acos` VALUES ('4', '2', '', null, 'admin_add', '132', '133');
INSERT INTO `acos` VALUES ('5', '2', '', null, 'admin_edit', '134', '135');
INSERT INTO `acos` VALUES ('6', '2', '', null, 'admin_delete', '136', '137');
INSERT INTO `acos` VALUES ('7', '2', '', null, 'admin_browse', '138', '139');
INSERT INTO `acos` VALUES ('8', '206', '', null, 'Blocks', '37', '54');
INSERT INTO `acos` VALUES ('9', '8', '', null, 'admin_index', '38', '39');
INSERT INTO `acos` VALUES ('10', '8', '', null, 'admin_add', '40', '41');
INSERT INTO `acos` VALUES ('11', '8', '', null, 'admin_edit', '42', '43');
INSERT INTO `acos` VALUES ('12', '8', '', null, 'admin_delete', '44', '45');
INSERT INTO `acos` VALUES ('13', '8', '', null, 'admin_moveup', '46', '47');
INSERT INTO `acos` VALUES ('14', '8', '', null, 'admin_movedown', '48', '49');
INSERT INTO `acos` VALUES ('15', '8', '', null, 'admin_process', '50', '51');
INSERT INTO `acos` VALUES ('16', '209', '', null, 'Comments', '143', '158');
INSERT INTO `acos` VALUES ('17', '16', '', null, 'admin_index', '144', '145');
INSERT INTO `acos` VALUES ('18', '16', '', null, 'admin_edit', '146', '147');
INSERT INTO `acos` VALUES ('19', '16', '', null, 'admin_delete', '148', '149');
INSERT INTO `acos` VALUES ('20', '16', '', null, 'admin_process', '150', '151');
INSERT INTO `acos` VALUES ('21', '16', '', null, 'index', '152', '153');
INSERT INTO `acos` VALUES ('22', '16', '', null, 'add', '154', '155');
INSERT INTO `acos` VALUES ('23', '16', '', null, 'delete', '156', '157');
INSERT INTO `acos` VALUES ('24', '210', '', null, 'Contacts', '161', '174');
INSERT INTO `acos` VALUES ('25', '24', '', null, 'admin_index', '162', '163');
INSERT INTO `acos` VALUES ('26', '24', '', null, 'admin_add', '164', '165');
INSERT INTO `acos` VALUES ('27', '24', '', null, 'admin_edit', '166', '167');
INSERT INTO `acos` VALUES ('28', '24', '', null, 'admin_delete', '168', '169');
INSERT INTO `acos` VALUES ('29', '24', '', null, 'view', '170', '171');
INSERT INTO `acos` VALUES ('30', '208', '', null, 'FileManager', '107', '128');
INSERT INTO `acos` VALUES ('31', '30', '', null, 'admin_index', '108', '109');
INSERT INTO `acos` VALUES ('32', '30', '', null, 'admin_browse', '110', '111');
INSERT INTO `acos` VALUES ('33', '30', '', null, 'admin_editfile', '112', '113');
INSERT INTO `acos` VALUES ('34', '30', '', null, 'admin_upload', '114', '115');
INSERT INTO `acos` VALUES ('35', '30', '', null, 'admin_delete_file', '116', '117');
INSERT INTO `acos` VALUES ('36', '30', '', null, 'admin_delete_directory', '118', '119');
INSERT INTO `acos` VALUES ('37', '30', '', null, 'admin_rename', '120', '121');
INSERT INTO `acos` VALUES ('38', '30', '', null, 'admin_create_directory', '122', '123');
INSERT INTO `acos` VALUES ('39', '30', '', null, 'admin_create_file', '124', '125');
INSERT INTO `acos` VALUES ('40', '30', '', null, 'admin_chmod', '126', '127');
INSERT INTO `acos` VALUES ('41', '213', '', null, 'Languages', '271', '286');
INSERT INTO `acos` VALUES ('42', '41', '', null, 'admin_index', '272', '273');
INSERT INTO `acos` VALUES ('43', '41', '', null, 'admin_add', '274', '275');
INSERT INTO `acos` VALUES ('44', '41', '', null, 'admin_edit', '276', '277');
INSERT INTO `acos` VALUES ('45', '41', '', null, 'admin_delete', '278', '279');
INSERT INTO `acos` VALUES ('46', '41', '', null, 'admin_moveup', '280', '281');
INSERT INTO `acos` VALUES ('47', '41', '', null, 'admin_movedown', '282', '283');
INSERT INTO `acos` VALUES ('48', '41', '', null, 'admin_select', '284', '285');
INSERT INTO `acos` VALUES ('49', '212', '', null, 'Links', '231', '248');
INSERT INTO `acos` VALUES ('50', '49', '', null, 'admin_index', '232', '233');
INSERT INTO `acos` VALUES ('51', '49', '', null, 'admin_add', '234', '235');
INSERT INTO `acos` VALUES ('52', '49', '', null, 'admin_edit', '236', '237');
INSERT INTO `acos` VALUES ('53', '49', '', null, 'admin_delete', '238', '239');
INSERT INTO `acos` VALUES ('54', '49', '', null, 'admin_moveup', '240', '241');
INSERT INTO `acos` VALUES ('55', '49', '', null, 'admin_movedown', '242', '243');
INSERT INTO `acos` VALUES ('56', '49', '', null, 'admin_process', '244', '245');
INSERT INTO `acos` VALUES ('57', '212', '', null, 'Menus', '221', '230');
INSERT INTO `acos` VALUES ('58', '57', '', null, 'admin_index', '222', '223');
INSERT INTO `acos` VALUES ('59', '57', '', null, 'admin_add', '224', '225');
INSERT INTO `acos` VALUES ('60', '57', '', null, 'admin_edit', '226', '227');
INSERT INTO `acos` VALUES ('61', '57', '', null, 'admin_delete', '228', '229');
INSERT INTO `acos` VALUES ('62', '210', '', null, 'Messages', '175', '184');
INSERT INTO `acos` VALUES ('63', '62', '', null, 'admin_index', '176', '177');
INSERT INTO `acos` VALUES ('64', '62', '', null, 'admin_edit', '178', '179');
INSERT INTO `acos` VALUES ('65', '62', '', null, 'admin_delete', '180', '181');
INSERT INTO `acos` VALUES ('66', '62', '', null, 'admin_process', '182', '183');
INSERT INTO `acos` VALUES ('67', '211', '', null, 'Nodes', '187', '218');
INSERT INTO `acos` VALUES ('68', '67', '', null, 'admin_index', '188', '189');
INSERT INTO `acos` VALUES ('69', '67', '', null, 'admin_create', '190', '191');
INSERT INTO `acos` VALUES ('70', '67', '', null, 'admin_add', '192', '193');
INSERT INTO `acos` VALUES ('71', '67', '', null, 'admin_edit', '194', '195');
INSERT INTO `acos` VALUES ('72', '67', '', null, 'admin_update_paths', '196', '197');
INSERT INTO `acos` VALUES ('73', '67', '', null, 'admin_delete', '198', '199');
INSERT INTO `acos` VALUES ('74', '67', '', null, 'admin_delete_meta', '200', '201');
INSERT INTO `acos` VALUES ('75', '67', '', null, 'admin_add_meta', '202', '203');
INSERT INTO `acos` VALUES ('76', '67', '', null, 'admin_process', '204', '205');
INSERT INTO `acos` VALUES ('77', '67', '', null, 'index', '206', '207');
INSERT INTO `acos` VALUES ('78', '67', '', null, 'term', '208', '209');
INSERT INTO `acos` VALUES ('79', '67', '', null, 'promoted', '210', '211');
INSERT INTO `acos` VALUES ('80', '67', '', null, 'search', '212', '213');
INSERT INTO `acos` VALUES ('81', '67', '', null, 'view', '214', '215');
INSERT INTO `acos` VALUES ('82', '206', '', null, 'Regions', '55', '64');
INSERT INTO `acos` VALUES ('83', '82', '', null, 'admin_index', '56', '57');
INSERT INTO `acos` VALUES ('84', '82', '', null, 'admin_add', '58', '59');
INSERT INTO `acos` VALUES ('85', '82', '', null, 'admin_edit', '60', '61');
INSERT INTO `acos` VALUES ('86', '82', '', null, 'admin_delete', '62', '63');
INSERT INTO `acos` VALUES ('87', '215', '', null, 'Roles', '363', '372');
INSERT INTO `acos` VALUES ('88', '87', '', null, 'admin_index', '364', '365');
INSERT INTO `acos` VALUES ('89', '87', '', null, 'admin_add', '366', '367');
INSERT INTO `acos` VALUES ('90', '87', '', null, 'admin_edit', '368', '369');
INSERT INTO `acos` VALUES ('91', '87', '', null, 'admin_delete', '370', '371');
INSERT INTO `acos` VALUES ('92', '213', '', null, 'Settings', '251', '270');
INSERT INTO `acos` VALUES ('93', '92', '', null, 'admin_dashboard', '252', '253');
INSERT INTO `acos` VALUES ('94', '92', '', null, 'admin_index', '254', '255');
INSERT INTO `acos` VALUES ('95', '92', '', null, 'admin_view', '256', '257');
INSERT INTO `acos` VALUES ('96', '92', '', null, 'admin_add', '258', '259');
INSERT INTO `acos` VALUES ('97', '92', '', null, 'admin_edit', '260', '261');
INSERT INTO `acos` VALUES ('98', '92', '', null, 'admin_delete', '262', '263');
INSERT INTO `acos` VALUES ('99', '92', '', null, 'admin_prefix', '264', '265');
INSERT INTO `acos` VALUES ('100', '92', '', null, 'admin_moveup', '266', '267');
INSERT INTO `acos` VALUES ('101', '92', '', null, 'admin_movedown', '268', '269');
INSERT INTO `acos` VALUES ('102', '214', '', null, 'Terms', '289', '302');
INSERT INTO `acos` VALUES ('103', '102', '', null, 'admin_index', '290', '291');
INSERT INTO `acos` VALUES ('104', '102', '', null, 'admin_add', '292', '293');
INSERT INTO `acos` VALUES ('105', '102', '', null, 'admin_edit', '294', '295');
INSERT INTO `acos` VALUES ('106', '102', '', null, 'admin_delete', '296', '297');
INSERT INTO `acos` VALUES ('107', '102', '', null, 'admin_moveup', '298', '299');
INSERT INTO `acos` VALUES ('108', '102', '', null, 'admin_movedown', '300', '301');
INSERT INTO `acos` VALUES ('110', '214', '', null, 'Types', '303', '312');
INSERT INTO `acos` VALUES ('111', '110', '', null, 'admin_index', '304', '305');
INSERT INTO `acos` VALUES ('112', '110', '', null, 'admin_add', '306', '307');
INSERT INTO `acos` VALUES ('113', '110', '', null, 'admin_edit', '308', '309');
INSERT INTO `acos` VALUES ('114', '110', '', null, 'admin_delete', '310', '311');
INSERT INTO `acos` VALUES ('115', '215', '', null, 'Users', '329', '362');
INSERT INTO `acos` VALUES ('116', '115', '', null, 'admin_index', '330', '331');
INSERT INTO `acos` VALUES ('117', '115', '', null, 'admin_add', '332', '333');
INSERT INTO `acos` VALUES ('118', '115', '', null, 'admin_edit', '334', '335');
INSERT INTO `acos` VALUES ('119', '115', '', null, 'admin_reset_password', '336', '337');
INSERT INTO `acos` VALUES ('120', '115', '', null, 'admin_delete', '338', '339');
INSERT INTO `acos` VALUES ('121', '115', '', null, 'admin_login', '340', '341');
INSERT INTO `acos` VALUES ('122', '115', '', null, 'admin_logout', '342', '343');
INSERT INTO `acos` VALUES ('123', '115', '', null, 'index', '344', '345');
INSERT INTO `acos` VALUES ('124', '115', '', null, 'add', '346', '347');
INSERT INTO `acos` VALUES ('125', '115', '', null, 'activate', '348', '349');
INSERT INTO `acos` VALUES ('126', '115', '', null, 'edit', '350', '351');
INSERT INTO `acos` VALUES ('127', '115', '', null, 'forgot', '352', '353');
INSERT INTO `acos` VALUES ('128', '115', '', null, 'reset', '354', '355');
INSERT INTO `acos` VALUES ('129', '115', '', null, 'login', '356', '357');
INSERT INTO `acos` VALUES ('130', '115', '', null, 'logout', '358', '359');
INSERT INTO `acos` VALUES ('131', '115', '', null, 'view', '360', '361');
INSERT INTO `acos` VALUES ('132', '214', '', null, 'Vocabularies', '313', '326');
INSERT INTO `acos` VALUES ('133', '132', '', null, 'admin_index', '314', '315');
INSERT INTO `acos` VALUES ('134', '132', '', null, 'admin_add', '316', '317');
INSERT INTO `acos` VALUES ('135', '132', '', null, 'admin_edit', '318', '319');
INSERT INTO `acos` VALUES ('136', '132', '', null, 'admin_delete', '320', '321');
INSERT INTO `acos` VALUES ('142', '205', '', null, 'AclActions', '13', '26');
INSERT INTO `acos` VALUES ('143', '142', '', null, 'admin_index', '14', '15');
INSERT INTO `acos` VALUES ('144', '142', '', null, 'admin_add', '16', '17');
INSERT INTO `acos` VALUES ('145', '142', '', null, 'admin_edit', '18', '19');
INSERT INTO `acos` VALUES ('146', '142', '', null, 'admin_delete', '20', '21');
INSERT INTO `acos` VALUES ('147', '142', '', null, 'admin_move', '22', '23');
INSERT INTO `acos` VALUES ('148', '142', '', null, 'admin_generate', '24', '25');
INSERT INTO `acos` VALUES ('154', '205', '', null, 'AclPermissions', '27', '34');
INSERT INTO `acos` VALUES ('155', '154', '', null, 'admin_index', '28', '29');
INSERT INTO `acos` VALUES ('156', '154', '', null, 'admin_toggle', '30', '31');
INSERT INTO `acos` VALUES ('162', '207', '', null, 'ExtensionsLocales', '67', '78');
INSERT INTO `acos` VALUES ('163', '162', '', null, 'admin_index', '68', '69');
INSERT INTO `acos` VALUES ('164', '162', '', null, 'admin_activate', '70', '71');
INSERT INTO `acos` VALUES ('165', '162', '', null, 'admin_add', '72', '73');
INSERT INTO `acos` VALUES ('166', '162', '', null, 'admin_edit', '74', '75');
INSERT INTO `acos` VALUES ('167', '162', '', null, 'admin_delete', '76', '77');
INSERT INTO `acos` VALUES ('168', '207', '', null, 'ExtensionsPlugins', '79', '90');
INSERT INTO `acos` VALUES ('169', '168', '', null, 'admin_index', '80', '81');
INSERT INTO `acos` VALUES ('170', '168', '', null, 'admin_add', '82', '83');
INSERT INTO `acos` VALUES ('171', '168', '', null, 'admin_delete', '84', '85');
INSERT INTO `acos` VALUES ('172', '207', '', null, 'ExtensionsThemes', '91', '104');
INSERT INTO `acos` VALUES ('173', '172', '', null, 'admin_index', '92', '93');
INSERT INTO `acos` VALUES ('174', '172', '', null, 'admin_activate', '94', '95');
INSERT INTO `acos` VALUES ('175', '172', '', null, 'admin_add', '96', '97');
INSERT INTO `acos` VALUES ('176', '172', '', null, 'admin_editor', '98', '99');
INSERT INTO `acos` VALUES ('177', '172', '', null, 'admin_save', '100', '101');
INSERT INTO `acos` VALUES ('178', '172', '', null, 'admin_delete', '102', '103');
INSERT INTO `acos` VALUES ('179', '1', null, null, 'Translate', '2', '11');
INSERT INTO `acos` VALUES ('180', '179', null, null, 'Translate', '3', '10');
INSERT INTO `acos` VALUES ('181', '180', null, null, 'admin_index', '4', '5');
INSERT INTO `acos` VALUES ('182', '180', null, null, 'admin_edit', '6', '7');
INSERT INTO `acos` VALUES ('183', '180', null, null, 'admin_delete', '8', '9');
INSERT INTO `acos` VALUES ('205', '1', null, null, 'Acl', '12', '35');
INSERT INTO `acos` VALUES ('206', '1', null, null, 'Blocks', '36', '65');
INSERT INTO `acos` VALUES ('207', '1', null, null, 'Extensions', '66', '105');
INSERT INTO `acos` VALUES ('208', '1', null, null, 'FileManager', '106', '141');
INSERT INTO `acos` VALUES ('209', '1', null, null, 'Comments', '142', '159');
INSERT INTO `acos` VALUES ('210', '1', null, null, 'Contacts', '160', '185');
INSERT INTO `acos` VALUES ('211', '1', null, null, 'Nodes', '186', '219');
INSERT INTO `acos` VALUES ('212', '1', null, null, 'Menus', '220', '249');
INSERT INTO `acos` VALUES ('213', '1', null, null, 'Settings', '250', '287');
INSERT INTO `acos` VALUES ('214', '1', null, null, 'Taxonomy', '288', '327');
INSERT INTO `acos` VALUES ('215', '1', null, null, 'Users', '328', '373');
INSERT INTO `acos` VALUES ('216', '154', null, null, 'admin_upgrade', '32', '33');
INSERT INTO `acos` VALUES ('217', '8', null, null, 'admin_toggle', '52', '53');
INSERT INTO `acos` VALUES ('220', '24', null, null, 'captcha', '172', '173');
INSERT INTO `acos` VALUES ('222', '168', null, null, 'admin_toggle', '86', '87');
INSERT INTO `acos` VALUES ('223', '168', null, null, 'admin_migrate', '88', '89');
INSERT INTO `acos` VALUES ('224', '49', null, null, 'admin_toggle', '246', '247');
INSERT INTO `acos` VALUES ('225', '1', null, null, 'Meta', '374', '375');
INSERT INTO `acos` VALUES ('226', '1', null, null, 'Migrations', '376', '377');
INSERT INTO `acos` VALUES ('227', '67', null, null, 'admin_toggle', '216', '217');
INSERT INTO `acos` VALUES ('228', '1', null, null, 'Search', '378', '379');
INSERT INTO `acos` VALUES ('229', '132', null, null, 'admin_moveup', '322', '323');
INSERT INTO `acos` VALUES ('230', '132', null, null, 'admin_movedown', '324', '325');
INSERT INTO `acos` VALUES ('231', '1', null, null, 'Tinymce', '380', '381');
INSERT INTO `acos` VALUES ('232', null, null, null, '', null, null);

-- ----------------------------
-- Table structure for `aros`
-- ----------------------------
DROP TABLE IF EXISTS `aros`;
CREATE TABLE `aros` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `parent_id` int(10) DEFAULT NULL,
  `model` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `foreign_key` int(10) DEFAULT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lft` int(10) DEFAULT NULL,
  `rght` int(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of aros
-- ----------------------------
INSERT INTO `aros` VALUES ('1', '2', 'Role', '1', 'Role-admin', '3', '6');
INSERT INTO `aros` VALUES ('2', '3', 'Role', '2', 'Role-registered', '2', '7');
INSERT INTO `aros` VALUES ('3', null, 'Role', '3', 'Role-public', '1', '8');
INSERT INTO `aros` VALUES ('4', '1', 'User', '1', 'admin', '4', '5');

-- ----------------------------
-- Table structure for `aros_acos`
-- ----------------------------
DROP TABLE IF EXISTS `aros_acos`;
CREATE TABLE `aros_acos` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `aro_id` int(10) NOT NULL,
  `aco_id` int(10) NOT NULL,
  `_create` varchar(2) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `_read` varchar(2) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `_update` varchar(2) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `_delete` varchar(2) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of aros_acos
-- ----------------------------
INSERT INTO `aros_acos` VALUES ('1', '2', '23', '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES ('2', '2', '22', '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES ('3', '2', '21', '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES ('4', '3', '21', '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES ('5', '3', '22', '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES ('6', '2', '29', '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES ('7', '3', '29', '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES ('8', '2', '77', '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES ('9', '2', '78', '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES ('10', '2', '79', '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES ('11', '2', '80', '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES ('12', '2', '81', '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES ('13', '3', '77', '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES ('14', '3', '78', '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES ('15', '3', '79', '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES ('16', '3', '80', '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES ('17', '3', '81', '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES ('18', '2', '123', '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES ('19', '3', '124', '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES ('20', '3', '125', '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES ('21', '2', '126', '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES ('22', '3', '127', '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES ('23', '3', '128', '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES ('24', '3', '129', '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES ('25', '2', '130', '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES ('26', '2', '131', '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES ('27', '3', '131', '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES ('28', '3', '187', '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES ('29', '2', '187', '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES ('30', '3', '191', '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES ('31', '2', '191', '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES ('32', '3', '195', '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES ('33', '2', '195', '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES ('34', '3', '199', '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES ('35', '2', '199', '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES ('36', '3', '203', '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES ('37', '2', '203', '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES ('38', '2', '220', '1', '1', '1', '1');
INSERT INTO `aros_acos` VALUES ('39', '3', '220', '1', '1', '1', '1');

-- ----------------------------
-- Table structure for `blocks`
-- ----------------------------
DROP TABLE IF EXISTS `blocks`;
CREATE TABLE `blocks` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `region_id` int(20) DEFAULT NULL,
  `title` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `show_title` tinyint(1) NOT NULL DEFAULT '1',
  `class` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `weight` int(11) DEFAULT NULL,
  `element` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `visibility_roles` text COLLATE utf8_unicode_ci,
  `visibility_paths` text COLLATE utf8_unicode_ci,
  `visibility_php` text COLLATE utf8_unicode_ci,
  `params` text COLLATE utf8_unicode_ci,
  `updated` datetime NOT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `block_alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of blocks
-- ----------------------------
INSERT INTO `blocks` VALUES ('3', '4', 'About', 'about', 'This is the content of your block. Can be modified in admin panel.', '1', '', '1', '2', '', '', '', '', '', '2009-12-20 03:07:39', '2009-07-26 17:13:14');
INSERT INTO `blocks` VALUES ('5', '4', 'Meta', 'meta', '[menu:meta]', '1', '', '1', '6', '', '', '', '', '', '2009-12-22 05:17:39', '2009-09-12 06:36:22');
INSERT INTO `blocks` VALUES ('6', '4', 'Blogroll', 'blogroll', '[menu:blogroll]', '1', '', '1', '4', '', '', '', '', '', '2009-12-20 03:07:33', '2009-09-12 23:33:27');
INSERT INTO `blocks` VALUES ('7', '4', 'Categories', 'categories', '[vocabulary:categories type=\"blog\"]', '1', '', '1', '3', '', '', '', '', '', '2009-12-20 03:07:36', '2009-10-03 16:52:50');
INSERT INTO `blocks` VALUES ('8', '4', 'Search', 'search', '', '0', '', '1', '1', 'Nodes.search', '', '', '', '', '2009-12-20 03:07:39', '2009-12-20 03:07:27');
INSERT INTO `blocks` VALUES ('9', '4', 'Recent Posts', 'recent_posts', '[node:recent_posts conditions=\"Node.type:blog\" order=\"Node.id DESC\" limit=\"5\"]', '1', '', '1', '5', '', '', '', '', '', '2010-04-08 21:09:31', '2009-12-22 05:17:32');
INSERT INTO `blocks` VALUES ('10', '19', 'BLK - LS Menu Footer', 'blk-ls-menu-footer', '[menu:main]', '0', '', '1', null, '', '', '', null, '', '2013-04-23 05:19:35', '2013-04-23 04:12:15');
INSERT INTO `blocks` VALUES ('11', '20', 'BLK - LS Contact Footer', 'blk-ls-contact-footer', '[element:footer-contact]', '0', '', '1', null, '', '', '', null, '', '2013-04-23 05:19:49', '2013-04-23 04:29:27');
INSERT INTO `blocks` VALUES ('12', '21', 'BLK - LS Linked Footer', 'blk-ls-linked-footer', '[menu:mn-ls-menu-footer]', '0', '', '1', null, '', '', '', null, '', '2013-04-23 04:55:24', '2013-04-23 04:50:29');
INSERT INTO `blocks` VALUES ('13', '22', 'BLK - LS Menu Footer', 'blk-ls-statistic-footer', '[element:footer-statistic]', '0', '', '1', null, '', '', '', null, '', '2013-04-23 05:13:14', '2013-04-23 05:13:14');
INSERT INTO `blocks` VALUES ('14', '26', 'BLK - LS Product Category', 'blk-ls-product-category', '[menu:mn-ls-product-category]', '0', '', '1', null, '', '', '', null, '', '2013-04-23 06:47:17', '2013-04-23 05:28:19');
INSERT INTO `blocks` VALUES ('15', '27', 'BLK - LS Service Category', 'blk-ls-service-category', '[menu:mn-ls-service]', '0', '', '1', null, '', '', '', null, '', '2013-04-23 06:53:27', '2013-04-23 05:59:07');
INSERT INTO `blocks` VALUES ('16', '25', 'BLK - LS Header Contact', 'blk-ls-header-contact', '[element:header-contact]', '0', '', '1', null, '', '', '', null, '', '2013-04-23 06:21:14', '2013-04-23 06:19:06');
INSERT INTO `blocks` VALUES ('17', '28', 'BLK - LS Service Relative', 'blk-ls-service-relative', '', '0', '', '1', null, '', '', '', null, '', '2013-04-23 11:19:05', '2013-04-23 11:05:07');
INSERT INTO `blocks` VALUES ('18', '3', 'BLK - LS News Relative', 'blk-ls-news-relative', '[node:news_relative conditions=\"Node.type:page;Node.status:1;Node.parent_id:11\" order=\"Node.id DESC\" limit=\"5\"]', '0', '', '1', null, '', '', '', null, '', '2013-04-23 11:20:01', '2013-04-23 11:20:01');

-- ----------------------------
-- Table structure for `comments`
-- ----------------------------
DROP TABLE IF EXISTS `comments`;
CREATE TABLE `comments` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `parent_id` int(20) DEFAULT NULL,
  `node_id` int(20) NOT NULL,
  `user_id` int(20) NOT NULL DEFAULT '0',
  `name` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `website` varchar(200) COLLATE utf8_unicode_ci DEFAULT NULL,
  `ip` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `rating` int(11) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `notify` tinyint(1) NOT NULL DEFAULT '0',
  `type` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `comment_type` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'comment',
  `lft` int(11) DEFAULT NULL,
  `rght` int(11) DEFAULT NULL,
  `updated` datetime NOT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of comments
-- ----------------------------
INSERT INTO `comments` VALUES ('1', null, '1', '0', 'Mr Croogo', 'email@example.com', 'http://www.croogo.org', '127.0.0.1', '', 'Hi, this is the first comment.', null, '1', '0', 'blog', 'comment', '1', '2', '2009-12-25 12:00:00', '2009-12-25 12:00:00');

-- ----------------------------
-- Table structure for `contacts`
-- ----------------------------
DROP TABLE IF EXISTS `contacts`;
CREATE TABLE `contacts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `body` text COLLATE utf8_unicode_ci,
  `name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `position` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address` text COLLATE utf8_unicode_ci,
  `address2` text COLLATE utf8_unicode_ci,
  `state` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `postcode` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `fax` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `message_status` tinyint(1) NOT NULL DEFAULT '1',
  `message_archive` tinyint(1) NOT NULL DEFAULT '1',
  `message_count` int(11) NOT NULL DEFAULT '0',
  `message_spam_protection` tinyint(1) NOT NULL DEFAULT '0',
  `message_captcha` tinyint(1) NOT NULL DEFAULT '0',
  `message_notify` tinyint(1) NOT NULL DEFAULT '1',
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `updated` datetime NOT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of contacts
-- ----------------------------
INSERT INTO `contacts` VALUES ('1', 'Contact', 'contact', '', '', '', '', '', '', '', '', '', '', 'you@your-site.com', '1', '0', '0', '0', '0', '1', '1', '2009-10-07 22:07:49', '2009-09-16 01:45:17');
INSERT INTO `contacts` VALUES ('11', 'aaaaa', '', 'aaaaa', 'aaaaaa', null, null, null, null, null, null, null, null, 'khoi@mailinator.com', '1', '1', '0', '0', '0', '1', '1', '2013-04-24 09:44:11', '2013-04-24 09:44:11');
INSERT INTO `contacts` VALUES ('16', 'erwe', '', 'werw', 'rwer', null, null, null, null, null, null, null, null, 'wer@gmail.com', '1', '1', '0', '0', '0', '1', '1', '2013-04-24 10:15:56', '2013-04-24 10:15:56');

-- ----------------------------
-- Table structure for `counters`
-- ----------------------------
DROP TABLE IF EXISTS `counters`;
CREATE TABLE `counters` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(15) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_visit` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=95 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of counters
-- ----------------------------
INSERT INTO `counters` VALUES ('57', '127.0.0.1', '2013-04-25 11:19:31');
INSERT INTO `counters` VALUES ('58', '127.0.0.2', '2013-04-22 11:19:31');
INSERT INTO `counters` VALUES ('59', '127.0.0.1', '2013-04-25 11:34:37');
INSERT INTO `counters` VALUES ('60', '127.0.0.1', '2013-04-25 11:52:25');
INSERT INTO `counters` VALUES ('61', '127.0.0.1', '2013-04-25 12:33:36');
INSERT INTO `counters` VALUES ('62', '127.0.0.1', '2013-04-25 13:18:47');
INSERT INTO `counters` VALUES ('63', '127.0.0.1', '2013-04-25 13:33:54');
INSERT INTO `counters` VALUES ('64', '127.0.0.1', '2013-04-25 13:49:06');
INSERT INTO `counters` VALUES ('65', '127.0.0.1', '2013-04-25 14:04:15');
INSERT INTO `counters` VALUES ('66', '127.0.0.1', '2013-04-25 14:20:44');
INSERT INTO `counters` VALUES ('67', '127.0.0.1', '2013-04-25 15:13:41');
INSERT INTO `counters` VALUES ('68', '127.0.0.1', '2013-04-25 15:29:31');
INSERT INTO `counters` VALUES ('69', '127.0.0.1', '2013-04-25 15:45:01');
INSERT INTO `counters` VALUES ('70', '127.0.0.1', '2013-04-25 16:00:09');
INSERT INTO `counters` VALUES ('71', '127.0.0.1', '2013-04-25 16:15:14');
INSERT INTO `counters` VALUES ('72', '127.0.0.1', '2013-04-25 16:30:36');
INSERT INTO `counters` VALUES ('73', '127.0.0.1', '2013-04-25 16:45:45');
INSERT INTO `counters` VALUES ('74', '127.0.0.1', '2013-04-25 17:14:48');
INSERT INTO `counters` VALUES ('75', '127.0.0.1', '2013-04-25 19:07:21');
INSERT INTO `counters` VALUES ('76', '127.0.0.1', '2013-04-25 19:49:43');
INSERT INTO `counters` VALUES ('77', '127.0.0.1', '2013-04-25 21:53:26');
INSERT INTO `counters` VALUES ('78', '127.0.0.1', '2013-04-25 22:14:13');
INSERT INTO `counters` VALUES ('79', '127.0.0.1', '2013-04-25 22:29:16');
INSERT INTO `counters` VALUES ('80', '127.0.0.1', '2013-04-25 22:44:17');
INSERT INTO `counters` VALUES ('81', '127.0.0.1', '2013-04-25 23:11:49');
INSERT INTO `counters` VALUES ('82', '127.0.0.1', '2013-04-25 23:27:06');
INSERT INTO `counters` VALUES ('83', '127.0.0.1', '2013-04-25 23:42:43');
INSERT INTO `counters` VALUES ('84', '127.0.0.1', '2013-04-26 00:00:34');
INSERT INTO `counters` VALUES ('85', '127.0.0.1', '2013-04-26 00:20:20');
INSERT INTO `counters` VALUES ('86', '127.0.0.1', '2013-04-26 00:35:20');
INSERT INTO `counters` VALUES ('87', '127.0.0.1', '2013-04-26 00:50:28');
INSERT INTO `counters` VALUES ('88', '127.0.0.1', '2013-04-26 01:06:36');
INSERT INTO `counters` VALUES ('89', '127.0.0.1', '2013-04-26 01:22:05');
INSERT INTO `counters` VALUES ('90', '127.0.0.1', '2013-04-26 01:37:15');
INSERT INTO `counters` VALUES ('91', '127.0.0.1', '2013-04-26 20:39:01');
INSERT INTO `counters` VALUES ('92', '127.0.0.1', '2013-04-26 22:04:36');
INSERT INTO `counters` VALUES ('93', '127.0.0.1', '2013-04-26 22:33:54');
INSERT INTO `counters` VALUES ('94', '127.0.0.1', '2013-04-27 11:41:23');

-- ----------------------------
-- Table structure for `i18n`
-- ----------------------------
DROP TABLE IF EXISTS `i18n`;
CREATE TABLE `i18n` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `locale` varchar(6) COLLATE utf8_unicode_ci NOT NULL,
  `model` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `foreign_key` int(10) NOT NULL,
  `field` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `locale` (`locale`),
  KEY `model` (`model`),
  KEY `row_id` (`foreign_key`),
  KEY `field` (`field`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of i18n
-- ----------------------------
INSERT INTO `i18n` VALUES ('1', 'vn', 'Node', '5', 'title', 'In áo thun - translate');
INSERT INTO `i18n` VALUES ('2', 'vn', 'Node', '5', 'excerpt', 'Bạn đang cần một dịch vụ in áo thun để in những hình ảnh mang thông điệp quảng cáo cho công ty, một tinh thần tập thể cho lớp học hay hội nhóm, một lời nhắn nhủ yêu thương cho các cặp yêu nhau, hoặc đơn thuần chỉ là những hình ảnh ngộ nghĩnh, dễ thương,…');
INSERT INTO `i18n` VALUES ('3', 'vn', 'Node', '5', 'body', '<p>&nbsp;</p>\r\n<p><strong><span>C&ocirc;ng ty Việt In</span></strong> sẽ đ&aacute;p ứng được những y&ecirc;u cầu của bạn.</p>\r\n<p>1. <a href=\"http://www.congtyvietin.vn/dich-vu-in-an/in-ao-thun.html#in-ao-thun-gia-re\">In &aacute;o thun chất lượng, nhanh, gi&aacute; rẻ</a>.</p>\r\n<p>2. <a href=\"http://www.congtyvietin.vn/dich-vu-in-an/in-ao-thun.html#phan-loai-san-pham-in-ao-thun\">Ph&acirc;n loại sản phẩm in &aacute;o thun</a>.</p>\r\n<p>3. <a href=\"http://www.congtyvietin.vn/dich-vu-in-an/in-ao-thun.html#vat-lieu-in-ao-thun\">Vật liệu in &aacute;o thun</a>.</p>\r\n<p><img title=\"In &aacute;o thun\" src=\"http://www.congtyvietin.vn/uploads/in_ao_thun/in-ao-thun-60.jpg\" border=\"0\" alt=\"In &aacute;o thun\" width=\"500\" height=\"507\" /></p>\r\n<p>Nhận thấy, c&ocirc;ng đoạn in ấn ng&agrave;y c&agrave;ng đ&oacute;ng vai tr&ograve; quan trọng trong  lĩnh vực thời trang n&oacute;i chung v&agrave; g&oacute;p phần l&agrave;m tăng hiệu quả trong lĩnh  vực kinh doanh quảng b&aacute; thương hiệu, sản phẩm cho c&aacute;c c&ocirc;ng ty n&oacute;i ri&ecirc;ng.  <strong><span>C&ocirc;ng ty Việt In</span></strong> với bề d&agrave;y kinh nghiệm trong ng&agrave;nh in offset kĩ thuật số, in catalogue, in t&uacute;i giấy, in decal,&hellip; Nay cho ra đời th&ecirc;m dịch vụ n&agrave;y<span><strong> </strong></span> nhằm đ&aacute;p ứng cho những kh&aacute;ch h&agrave;ng c&oacute; nhu cầu.</p>\r\n<p>&nbsp;</p>\r\n<h2><span>1. In &aacute;o thun chất lượng, nhanh, gi&aacute; rẻ:</span></h2>\r\n<p>&nbsp;</p>\r\n<p><strong><span>C&ocirc;ng ty Việt in</span></strong> &aacute;p dụng những thiết bị m&aacute;y m&oacute;c nền tảng, c&aacute;c c&ocirc;ng nghệ kĩ thuật cao  ti&ecirc;n tiến sẽ lu&ocirc;n cho ra những sản phẩm in &aacute;o thun đạt chất lượng cao,  h&igrave;nh ảnh r&otilde; n&eacute;t, kh&ocirc;ng bị bong tr&oacute;c nứt nẻ, kh&ocirc;ng bị lem m&agrave;u... Đ&aacute;p ứng  đầy đủ c&aacute;c y&ecirc;u cầu về thời gian, chất lượng v&agrave; gi&aacute; th&agrave;nh của sản phẩm.</p>\r\n<p>Để thuận tiện, Qu&yacute; kh&aacute;ch c&oacute; thể in theo mẫu chọn hoặc in theo y&ecirc;u cầu:</p>\r\n<p><em><strong>a/ In theo mẫu:</strong></em> Kh&aacute;ch h&agrave;ng sẽ chọn mẫu c&oacute; sẵn v&agrave; đặt số lượng in với ch&uacute;ng t&ocirc;i.</p>\r\n<p><em><strong>b/ In theo y&ecirc;u cầu:</strong></em> Kh&aacute;ch h&agrave;ng sẽ n&ecirc;u y&ecirc;u  cầu về vải v&agrave; mẫu in với ch&uacute;ng t&ocirc;i. Ch&uacute;ng t&ocirc;i sẽ tư vấn cặn kẽ. Tuy  nhi&ecirc;n, dịch vụ n&agrave;y chỉ &aacute;p dụng cho kh&aacute;ch h&agrave;ng c&oacute; nhu cầu in số lượng  lớn.</p>\r\n<p>&nbsp;</p>\r\n<h2><span>2. Ph&acirc;n loại sản phẩm in &aacute;o thun:</span></h2>\r\n<p>&nbsp;</p>\r\n<p>Kh&aacute;ch h&agrave;ng c&oacute; thể in l&ecirc;n &aacute;o thun với nhiều h&igrave;nh ảnh đa dạng như:  Logo, Slogan, t&ecirc;n c&ocirc;ng ty, t&ecirc;n sản phẩm, những th&ocirc;ng điệp độc đ&aacute;o hay  những h&igrave;nh ảnh m&agrave; kh&aacute;ch h&agrave;ng y&ecirc;u th&iacute;ch&hellip; Gi&aacute; của sản phẩm phụ thuộc v&agrave;o  liệu vải, mẫu in v&agrave; số lượng in:</p>\r\n<p>- In&nbsp;quảng c&aacute;o (Logo, Slogan, t&ecirc;n c&ocirc;ng ty hay t&ecirc;n sản phẩm).</p>\r\n<p>- In &aacute;o thun l&agrave;m qu&agrave; tặng khuyến m&atilde;i.</p>\r\n<p>- In&nbsp;đồng phục cho c&aacute;c trường lớp, c&ocirc;ng ty, nh&agrave; h&agrave;ng, kh&aacute;ch sạn, qu&aacute;n ăn.</p>\r\n<p>- In &aacute;o lớp, &aacute;o nh&oacute;m, &aacute;o c&acirc;u lạc bộ.</p>\r\n<p>- In&nbsp;&aacute;o cặp, &aacute;o đ&ocirc;i.</p>\r\n<p>&nbsp;</p>\r\n<h2><span>3. Liệu vải để in &aacute;o thun: </span></h2>\r\n<p>&nbsp;</p>\r\n<p>- C&oacute; thể in tr&ecirc;n nhiều loại vải từ 100% cotton, vải sợi dệt cho tới vải sợi pha v&agrave; vải PE, vải c&aacute; sấu cotton&hellip;</p>\r\n<p>Nếu kh&aacute;ch h&agrave;ng c&oacute; nhu cầu, vui l&ograve;ng li&ecirc;n hệ ngay với ch&uacute;ng t&ocirc;i để  biết th&ecirc;m th&ocirc;ng tin chi tiết. Ch&uacute;ng t&ocirc;i sẽ tư vấn v&agrave; giải đ&aacute;p mọi thắc  mắc của qu&yacute; kh&aacute;ch h&agrave;ng trong thời gian sớm nhất.</p>\r\n<p>Ch&acirc;n th&agrave;nh cảm ơn Qu&yacute; kh&aacute;ch đ&atilde; quan t&acirc;m đến dịch vụ<strong> </strong> của ch&uacute;ng t&ocirc;i.</p>\r\n<p><img title=\"In &aacute;o thun\" src=\"http://www.congtyvietin.vn/uploads/in_ao_thun/in-ao-thun-56.jpg\" border=\"0\" alt=\"In &aacute;o thun\" width=\"500\" height=\"417\" /></p>\r\n<p><img title=\"In &aacute;o thun\" src=\"http://www.congtyvietin.vn/uploads/in_ao_thun/in-ao-thun-54.jpg\" border=\"0\" alt=\"In &aacute;o thun\" width=\"500\" height=\"551\" /></p>\r\n<p><em>Một số mẫu in &aacute;o thun đẹp</em></p>');
INSERT INTO `i18n` VALUES ('6', 'eng', 'Node', '3', 'title', 'About');
INSERT INTO `i18n` VALUES ('7', 'eng', 'Node', '3', 'excerpt', 'TRANSLATE: Chào mừng bạn đã đến với website Congtyvietin.vn!\r\nBạn đang muốn tìm một đối tác in ấn chuyên nghiệp và đáng tin cậy để có thể cộng tác lâu dài với giá cả hợp lý?');
INSERT INTO `i18n` VALUES ('8', 'eng', 'Node', '3', 'body', '<p><strong><img style=\"float: left; margin-right: 8px;\" src=\"/croogo150/uploads/39154034_1.jpg\" alt=\"\" width=\"250\" height=\"250\" />&nbsp;TRANSLATE: C&ocirc;ng ty In Ấn Việt In</strong>&nbsp;được th&agrave;nh lập bởi những chuy&ecirc;n gia đầy t&acirc;m huyết.&nbsp;Việt In ch&uacute;ng t&ocirc;i lu&ocirc;n quan t&acirc;m chăm s&oacute;c h&igrave;nh ảnh thương hiệu của bạn bởi thương hiệu l&agrave; t&agrave;i sản gi&aacute; trị nhất m&agrave; bạn c&oacute; được sau bao nhi&ecirc;u kh&oacute; khăn g&acirc;y dựng tr&ecirc;n thương trường. Đ&oacute; l&agrave; sứ mệnh đầy tự h&agrave;o của ch&uacute;ng t&ocirc;i.</p>\r\n<p>Tại Việt In, đội ngũ của ch&uacute;ng t&ocirc;i đ&atilde; c&oacute; nhiều kinh nghiệm ở tất cả c&aacute;c kh&acirc;u của qu&aacute; tr&igrave;nh s&aacute;ng tạo từ lập kế hoạch, thiết kế s&aacute;ng tạo, in ấn, sản xuất chương tr&igrave;nh. Từ việc ph&aacute;t triển một thương hiệu th&agrave;nh c&ocirc;ng đến việc tạo lập một thương hiệu s&aacute;ng tạo bất kể y&ecirc;u cầu của bạn ra sao, ch&uacute;ng t&ocirc;i đều thực hiện tốt c&ocirc;ng việc của m&igrave;nh.</p>\r\n<p>Qua nhiều năm hoạt động c&aacute;c nh&acirc;n sự chủ chốt của ch&uacute;ng t&ocirc;i c&oacute; được nhiều kinh nghiệm l&agrave;m việc trong c&aacute;c lĩnh vực mỹ thuật ứng dụng, hoạ sỹ thiết kế, mỹ thuật c&ocirc;ng nghiệp, ph&aacute;t triển website&hellip; Nhiều giải thưởng về t&iacute;nh s&aacute;ng tạo đ&atilde; đạt được bởi c&aacute;c họa sỹ v&agrave; chuy&ecirc;n vi&ecirc;n thiết kế.&nbsp;Ch&uacute;ng t&ocirc;i hiểu r&otilde; gi&aacute; trị của thương hiệu v&agrave; những giải ph&aacute;p hiệu quả đầy s&aacute;ng tạo để tạo dựng v&agrave; gia tăng gi&aacute; trị thương hiệu v&agrave; hệ thống nhận diện thương hiệu của bạn. V&igrave; thế ch&uacute;ng t&ocirc;i lu&ocirc;n sẵn s&agrave;ng để c&ugrave;ng trải nghiệm với c&ugrave;ng bạn.</p>\r\n<p>Việt In l&agrave; một nh&agrave; cung cấp nh&atilde;n hiệu, h&agrave;ng h&oacute;a, bao b&igrave; từ kh&acirc;u đầu ti&ecirc;n đến kh&acirc;u cuối c&ugrave;ng, kh&ocirc;ng những ở địa bạn Th&agrave;nh phố Hồ Ch&iacute; Minh, m&agrave; c&ograve;n ở những tỉnh th&agrave;nh l&acirc;n cận.</p>\r\n<p><em>Congtyvietin.vn</em>&nbsp;l&agrave;&nbsp;<a title=\"Kh&aacute;i niệm website\" href=\"http://www.vietsol.net/thiet-ke-website/khai-niem-website/\" target=\"_blank\">website</a>&nbsp;cung cấp th&ocirc;ng tin dịch vụ in ấn, thiết kế mẫu của&nbsp;<em>C&ocirc;ng Ty Việt In</em>. Website của ch&uacute;ng t&ocirc;i được th&agrave;nh lập với mục đ&iacute;ch tạo ra một k&ecirc;nh th&ocirc;ng tin về lĩnh vực in ấn nhằm phục vụ Qu&yacute; kh&aacute;ch h&agrave;ng tốt nhất trong thời đại kỹ thuật số hiện nay. Để t&igrave;m hiểu về lĩnh vực in ấn v&agrave; c&aacute;c dịch vụ m&agrave; ch&uacute;ng t&ocirc;i cung cấp, Qu&yacute; kh&aacute;ch c&oacute; thể truy cập v&agrave;o c&aacute;c&nbsp;<a title=\"Dịch vụ cung cấp t&ecirc;n miền\" href=\"http://www.vietsol.net/ten-mien/\" target=\"_blank\">t&ecirc;n miền (domain)</a>&nbsp;dưới đ&acirc;y:</p>\r\n<ol>\r\n<li>CongtyVietIn.vn (T&ecirc;n miền ch&iacute;nh thức của ch&uacute;ng t&ocirc;i)</li>\r\n<li>CongtyVietIn.com.vn</li>\r\n<li>CongtyVietIn.com</li>\r\n</ol>\r\n<p>Sau đ&acirc;y l&agrave; th&ocirc;ng tin tổng quan về c&aacute;c dịch vụ thiết kế, in ấn Việt In cung cấp tới kh&aacute;ch h&agrave;ng:</p>\r\n<p>- Thiết kế tạo d&aacute;ng v&agrave; tạo mẫu&nbsp;<a title=\"In bao b&igrave; - hộp giấy TPHCM\" href=\"http://www.congtyvietin.vn/san-pham-in-an/in-bao-bi-hop-giay-tphcm.html\" target=\"_blank\">sản phẩm in bao b&igrave; giấy</a>.</p>\r\n<p>- Thiết kế hệ thống nhận diện thương hiệu.</p>\r\n<p>-&nbsp;<a href=\"http://www.congtyvietin.vn/tu-van-in-an/chi-tiet/in-offset-la-gi-20/\" target=\"_blank\">In offset</a>&nbsp;tr&ecirc;n bao b&igrave; giấy.</p>\r\n<p>-&nbsp;<a href=\"http://www.congtyvietin.vn/san-pham-in-an/in-decal-nhan-giay.html\" target=\"_blank\">In offset decal nh&atilde;n sản phẩm</a>,&nbsp;<a href=\"http://www.congtyvietin.vn/san-pham-in-an/in-to-roi-to-gap.html\" target=\"_blank\">tờ rơi, tờ bướm</a>,&nbsp;<a href=\"http://www.congtyvietin.vn/san-pham-in-an/in-catalogue.html\" target=\"_blank\">catalogue</a>, brochure, name card...</p>\r\n<p>- In tem m&atilde; vạch,&nbsp;<a href=\"http://www.congtyvietin.vn/san-pham-in-an/in-catalogue.html\" target=\"_blank\">tem bảo h&agrave;nh</a>&nbsp;tr&ecirc;n tất cả c&aacute;c loại giấy Decal.</p>\r\n<p>-&nbsp;<a href=\"http://www.congtyvietin.vn/san-pham-in-an/in-catalogue.html\" target=\"_blank\">In biểu mẫu tr&ecirc;n giấy nhiều li&ecirc;n (Carboless)</a>.</p>\r\n<p>-&nbsp;<a href=\"http://www.congtyvietin.vn/san-pham-in-an/in-catalogue.html\" target=\"_blank\">In offset chuyển nhiệt</a>&nbsp;bằng m&aacute;y in offset khổ lớn.</p>\r\n<p>- Thiết kế độc quyền sổ tay, lịch, thiệp...</p>\r\n<p>- Sản phẩm bao b&igrave; giấy in offset 4 m&agrave;u tr&ecirc;n c&aacute;c loại giấy Duplex, giấy Ivory, giấy Couche.&nbsp;Bao b&igrave; in bồi 02 lớp giấy Duplex.</p>\r\n<p>- In lịch tờ, lịch nhiều tờ, lịch để b&agrave;n, catalogue v&agrave; c&aacute;c ấn phẩm quảng c&aacute;o. C&aacute;c loại nhẫn giấy Decal.</p>\r\n<p>Cảm ơn Qu&yacute; Kh&aacute;ch đ&atilde; d&agrave;nh thời gian để t&igrave;m hiểu về th&ocirc;ng tin v&agrave; dịch vụ của C&ocirc;ng ty ch&uacute;ng t&ocirc;i!</p>');
INSERT INTO `i18n` VALUES ('9', 'vn', 'Node', '3', 'title', 'Giới thiệu');
INSERT INTO `i18n` VALUES ('10', 'vn', 'Node', '3', 'excerpt', 'Chào mừng bạn đã đến với website Congtyvietin.vn!\r\nBạn đang muốn tìm một đối tác in ấn chuyên nghiệp và đáng tin cậy để có thể cộng tác lâu dài với giá cả hợp lý?');
INSERT INTO `i18n` VALUES ('11', 'vn', 'Node', '3', 'body', '<p><strong><img style=\"float: left; margin-right: 8px;\" src=\"/croogo150/uploads/39154034_1.jpg\" alt=\"\" width=\"250\" height=\"250\" />&nbsp;C&ocirc;ng ty In Ấn Việt In</strong>&nbsp;được th&agrave;nh lập bởi những chuy&ecirc;n gia đầy t&acirc;m huyết.&nbsp;Việt In ch&uacute;ng t&ocirc;i lu&ocirc;n quan t&acirc;m chăm s&oacute;c h&igrave;nh ảnh thương hiệu của bạn bởi thương hiệu l&agrave; t&agrave;i sản gi&aacute; trị nhất m&agrave; bạn c&oacute; được sau bao nhi&ecirc;u kh&oacute; khăn g&acirc;y dựng tr&ecirc;n thương trường. Đ&oacute; l&agrave; sứ mệnh đầy tự h&agrave;o của ch&uacute;ng t&ocirc;i.</p>\r\n<p>Tại Việt In, đội ngũ của ch&uacute;ng t&ocirc;i đ&atilde; c&oacute; nhiều kinh nghiệm ở tất cả c&aacute;c kh&acirc;u của qu&aacute; tr&igrave;nh s&aacute;ng tạo từ lập kế hoạch, thiết kế s&aacute;ng tạo, in ấn, sản xuất chương tr&igrave;nh. Từ việc ph&aacute;t triển một thương hiệu th&agrave;nh c&ocirc;ng đến việc tạo lập một thương hiệu s&aacute;ng tạo bất kể y&ecirc;u cầu của bạn ra sao, ch&uacute;ng t&ocirc;i đều thực hiện tốt c&ocirc;ng việc của m&igrave;nh.</p>\r\n<p>Qua nhiều năm hoạt động c&aacute;c nh&acirc;n sự chủ chốt của ch&uacute;ng t&ocirc;i c&oacute; được nhiều kinh nghiệm l&agrave;m việc trong c&aacute;c lĩnh vực mỹ thuật ứng dụng, hoạ sỹ thiết kế, mỹ thuật c&ocirc;ng nghiệp, ph&aacute;t triển website&hellip; Nhiều giải thưởng về t&iacute;nh s&aacute;ng tạo đ&atilde; đạt được bởi c&aacute;c họa sỹ v&agrave; chuy&ecirc;n vi&ecirc;n thiết kế.&nbsp;Ch&uacute;ng t&ocirc;i hiểu r&otilde; gi&aacute; trị của thương hiệu v&agrave; những giải ph&aacute;p hiệu quả đầy s&aacute;ng tạo để tạo dựng v&agrave; gia tăng gi&aacute; trị thương hiệu v&agrave; hệ thống nhận diện thương hiệu của bạn. V&igrave; thế ch&uacute;ng t&ocirc;i lu&ocirc;n sẵn s&agrave;ng để c&ugrave;ng trải nghiệm với c&ugrave;ng bạn.</p>\r\n<p>Việt In l&agrave; một nh&agrave; cung cấp nh&atilde;n hiệu, h&agrave;ng h&oacute;a, bao b&igrave; từ kh&acirc;u đầu ti&ecirc;n đến kh&acirc;u cuối c&ugrave;ng, kh&ocirc;ng những ở địa bạn Th&agrave;nh phố Hồ Ch&iacute; Minh, m&agrave; c&ograve;n ở những tỉnh th&agrave;nh l&acirc;n cận.</p>\r\n<p><em>Congtyvietin.vn</em>&nbsp;l&agrave;&nbsp;<a title=\"Kh&aacute;i niệm website\" href=\"http://www.vietsol.net/thiet-ke-website/khai-niem-website/\" target=\"_blank\">website</a>&nbsp;cung cấp th&ocirc;ng tin dịch vụ in ấn, thiết kế mẫu của&nbsp;<em>C&ocirc;ng Ty Việt In</em>. Website của ch&uacute;ng t&ocirc;i được th&agrave;nh lập với mục đ&iacute;ch tạo ra một k&ecirc;nh th&ocirc;ng tin về lĩnh vực in ấn nhằm phục vụ Qu&yacute; kh&aacute;ch h&agrave;ng tốt nhất trong thời đại kỹ thuật số hiện nay. Để t&igrave;m hiểu về lĩnh vực in ấn v&agrave; c&aacute;c dịch vụ m&agrave; ch&uacute;ng t&ocirc;i cung cấp, Qu&yacute; kh&aacute;ch c&oacute; thể truy cập v&agrave;o c&aacute;c&nbsp;<a title=\"Dịch vụ cung cấp t&ecirc;n miền\" href=\"http://www.vietsol.net/ten-mien/\" target=\"_blank\">t&ecirc;n miền (domain)</a>&nbsp;dưới đ&acirc;y:</p>\r\n<ol>\r\n<li>CongtyVietIn.vn (T&ecirc;n miền ch&iacute;nh thức của ch&uacute;ng t&ocirc;i)</li>\r\n<li>CongtyVietIn.com.vn</li>\r\n<li>CongtyVietIn.com</li>\r\n</ol>\r\n<p>Sau đ&acirc;y l&agrave; th&ocirc;ng tin tổng quan về c&aacute;c dịch vụ thiết kế, in ấn Việt In cung cấp tới kh&aacute;ch h&agrave;ng:</p>\r\n<p>- Thiết kế tạo d&aacute;ng v&agrave; tạo mẫu&nbsp;<a title=\"In bao b&igrave; - hộp giấy TPHCM\" href=\"http://www.congtyvietin.vn/san-pham-in-an/in-bao-bi-hop-giay-tphcm.html\" target=\"_blank\">sản phẩm in bao b&igrave; giấy</a>.</p>\r\n<p>- Thiết kế hệ thống nhận diện thương hiệu.</p>\r\n<p>-&nbsp;<a href=\"http://www.congtyvietin.vn/tu-van-in-an/chi-tiet/in-offset-la-gi-20/\" target=\"_blank\">In offset</a>&nbsp;tr&ecirc;n bao b&igrave; giấy.</p>\r\n<p>-&nbsp;<a href=\"http://www.congtyvietin.vn/san-pham-in-an/in-decal-nhan-giay.html\" target=\"_blank\">In offset decal nh&atilde;n sản phẩm</a>,&nbsp;<a href=\"http://www.congtyvietin.vn/san-pham-in-an/in-to-roi-to-gap.html\" target=\"_blank\">tờ rơi, tờ bướm</a>,&nbsp;<a href=\"http://www.congtyvietin.vn/san-pham-in-an/in-catalogue.html\" target=\"_blank\">catalogue</a>, brochure, name card...</p>\r\n<p>- In tem m&atilde; vạch,&nbsp;<a href=\"http://www.congtyvietin.vn/san-pham-in-an/in-catalogue.html\" target=\"_blank\">tem bảo h&agrave;nh</a>&nbsp;tr&ecirc;n tất cả c&aacute;c loại giấy Decal.</p>\r\n<p>-&nbsp;<a href=\"http://www.congtyvietin.vn/san-pham-in-an/in-catalogue.html\" target=\"_blank\">In biểu mẫu tr&ecirc;n giấy nhiều li&ecirc;n (Carboless)</a>.</p>\r\n<p>-&nbsp;<a href=\"http://www.congtyvietin.vn/san-pham-in-an/in-catalogue.html\" target=\"_blank\">In offset chuyển nhiệt</a>&nbsp;bằng m&aacute;y in offset khổ lớn.</p>\r\n<p>- Thiết kế độc quyền sổ tay, lịch, thiệp...</p>\r\n<p>- Sản phẩm bao b&igrave; giấy in offset 4 m&agrave;u tr&ecirc;n c&aacute;c loại giấy Duplex, giấy Ivory, giấy Couche.&nbsp;Bao b&igrave; in bồi 02 lớp giấy Duplex.</p>\r\n<p>- In lịch tờ, lịch nhiều tờ, lịch để b&agrave;n, catalogue v&agrave; c&aacute;c ấn phẩm quảng c&aacute;o. C&aacute;c loại nhẫn giấy Decal.</p>\r\n<p>Cảm ơn Qu&yacute; Kh&aacute;ch đ&atilde; d&agrave;nh thời gian để t&igrave;m hiểu về th&ocirc;ng tin v&agrave; dịch vụ của C&ocirc;ng ty ch&uacute;ng t&ocirc;i!</p>');
INSERT INTO `i18n` VALUES ('18', 'vn', 'Link', '7', 'title', 'Trang chủ');
INSERT INTO `i18n` VALUES ('19', 'vn', 'Link', '7', 'description', '');
INSERT INTO `i18n` VALUES ('20', 'eng', 'Link', '7', 'title', 'Home');
INSERT INTO `i18n` VALUES ('21', 'eng', 'Link', '7', 'description', '');
INSERT INTO `i18n` VALUES ('22', 'eng', 'Link', '8', 'title', 'About');
INSERT INTO `i18n` VALUES ('23', 'eng', 'Link', '8', 'description', '');
INSERT INTO `i18n` VALUES ('24', 'eng', 'Link', '20', 'title', 'Service');
INSERT INTO `i18n` VALUES ('25', 'eng', 'Link', '20', 'description', '');
INSERT INTO `i18n` VALUES ('26', 'eng', 'Link', '24', 'title', 'Product');
INSERT INTO `i18n` VALUES ('27', 'eng', 'Link', '24', 'description', '');
INSERT INTO `i18n` VALUES ('28', 'eng', 'Link', '25', 'title', 'Price');
INSERT INTO `i18n` VALUES ('29', 'eng', 'Link', '25', 'description', '');
INSERT INTO `i18n` VALUES ('30', 'eng', 'Link', '26', 'title', 'News');
INSERT INTO `i18n` VALUES ('31', 'eng', 'Link', '26', 'description', '');
INSERT INTO `i18n` VALUES ('32', 'eng', 'Link', '69', 'title', 'Contact');
INSERT INTO `i18n` VALUES ('33', 'eng', 'Link', '69', 'description', '');

-- ----------------------------
-- Table structure for `languages`
-- ----------------------------
DROP TABLE IF EXISTS `languages`;
CREATE TABLE `languages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `native` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `weight` int(11) DEFAULT NULL,
  `updated` datetime NOT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of languages
-- ----------------------------
INSERT INTO `languages` VALUES ('1', 'English', 'English', 'eng', '1', '1', '2009-11-02 21:37:38', '2009-11-02 20:52:00');
INSERT INTO `languages` VALUES ('2', 'Vietnamese', 'Vietnam', 'vie', '1', null, '2013-04-25 14:22:44', '2013-04-25 11:51:15');

-- ----------------------------
-- Table structure for `links`
-- ----------------------------
DROP TABLE IF EXISTS `links`;
CREATE TABLE `links` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `parent_id` int(20) DEFAULT NULL,
  `menu_id` int(20) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `class` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `link` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `target` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rel` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `lft` int(11) DEFAULT NULL,
  `rght` int(11) DEFAULT NULL,
  `visibility_roles` text COLLATE utf8_unicode_ci,
  `params` text COLLATE utf8_unicode_ci,
  `updated` datetime NOT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=70 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of links
-- ----------------------------
INSERT INTO `links` VALUES ('5', null, '4', 'About', 'about', '', 'plugin:nodes/controller:nodes/action:view/type:page/slug:about', '', '', '1', '3', '4', '', '', '2009-10-06 23:14:21', '2009-08-19 12:23:33');
INSERT INTO `links` VALUES ('6', null, '4', 'Contact', 'contact', '', 'plugin:contacts/controller:contacts/action:view/contact', '', '', '1', '5', '6', '', '', '2009-10-06 23:14:45', '2009-08-19 12:34:56');
INSERT INTO `links` VALUES ('7', null, '3', 'Trang chủ', 'home', '', '/', '', '', '1', '5', '6', '', '', '2013-04-22 18:17:45', '2009-09-06 21:32:54');
INSERT INTO `links` VALUES ('8', null, '3', 'Giới thiệu', 'about', '', 'plugin:nodes/controller:nodes/action:view/type:page/slug:gioi-thieu', '', '', '1', '7', '10', '', '', '2013-04-22 18:16:26', '2009-09-06 21:34:57');
INSERT INTO `links` VALUES ('10', null, '5', 'Site Admin', 'site-admin', '', '/admin', '', '', '1', '1', '2', '', '', '2009-09-12 06:34:09', '2009-09-12 06:34:09');
INSERT INTO `links` VALUES ('11', null, '5', 'Log out', 'log-out', '', '/plugin:users/controller:users/action:logout', '', '', '1', '7', '8', '[\"1\",\"2\"]', '', '2009-09-12 06:35:22', '2009-09-12 06:34:41');
INSERT INTO `links` VALUES ('12', null, '6', 'Croogo', 'croogo', '', 'http://www.croogo.org', '', '', '1', '3', '4', '', '', '2009-09-12 23:31:59', '2009-09-12 23:31:59');
INSERT INTO `links` VALUES ('14', null, '6', 'CakePHP', 'cakephp', '', 'http://www.cakephp.org', '', '', '1', '1', '2', '', '', '2009-10-07 03:25:25', '2009-09-12 23:38:43');
INSERT INTO `links` VALUES ('16', null, '5', 'Entries (RSS)', 'entries-rss', '', '/promoted.rss', '', '', '1', '3', '4', '', '', '2009-10-27 17:46:22', '2009-10-27 17:46:22');
INSERT INTO `links` VALUES ('17', null, '5', 'Comments (RSS)', 'comments-rss', '', '/comments.rss', '', '', '1', '5', '6', '', '', '2009-10-27 17:46:54', '2009-10-27 17:46:54');
INSERT INTO `links` VALUES ('18', '8', '3', 'Thư ngỏ', '', '', 'plugin:nodes/controller:nodes/action:view/type:page/slug:thu-ngo', '', '', '1', '8', '9', '', '', '2013-04-23 20:14:43', '2013-04-22 18:54:49');
INSERT INTO `links` VALUES ('20', null, '3', 'Dịch vụ', '', '', 'plugin:nodes/controller:nodes/action:view/type:page/slug:dich-vu', '', '', '1', '11', '24', '', '', '2013-04-25 11:29:13', '2013-04-22 18:55:46');
INSERT INTO `links` VALUES ('21', '20', '3', 'In offset giá rẻ', '', '', 'plugin:nodes/controller:nodes/action:view/type:page/slug:in-offset-gia-re', '', '', '1', '12', '13', '', '', '2013-04-23 19:28:04', '2013-04-22 18:56:09');
INSERT INTO `links` VALUES ('22', '20', '3', 'In decal TP.HCM', '', '', 'plugin:nodes/controller:nodes/action:view/type:page/slug:in-decal-tphcm', '', '', '1', '14', '15', '', '', '2013-04-23 11:02:29', '2013-04-22 18:56:30');
INSERT INTO `links` VALUES ('23', '20', '3', 'In offset chuyển nhiệt', '', '', 'plugin:nodes/controller:nodes/action:view/type:page/slug:in-offset-chuyen-nhiet', '', '', '1', '16', '17', '', '', '2013-04-23 11:02:36', '2013-04-22 18:57:03');
INSERT INTO `links` VALUES ('24', null, '3', 'Sản phẩm', '', '', 'plugin:nodes/controller:nodes/action:view/type:page/slug:san-pham', '', '', '1', '25', '26', '', '', '2013-04-25 02:35:48', '2013-04-22 18:57:16');
INSERT INTO `links` VALUES ('25', null, '3', 'Bảng giá', '', '', 'plugin:nodes/controller:nodes/action:view/type:page/slug:bang-gia', '', '', '1', '27', '28', '', '', '2013-04-23 20:20:01', '2013-04-22 18:57:28');
INSERT INTO `links` VALUES ('26', null, '3', 'Tin tức', '', '', 'plugin:nodes/controller:nodes/action:view/type:page/slug:tin-tuc', '', '', '1', '29', '34', '', '', '2013-04-24 11:51:22', '2013-04-22 18:57:47');
INSERT INTO `links` VALUES ('27', '26', '3', 'Tin tức ngành in', '', '', 'plugin:nodes/controller:nodes/action:view/type:page/slug:tin-tuc-nganh-in', '', '', '1', '30', '31', '', '', '2013-04-23 12:26:55', '2013-04-22 18:58:11');
INSERT INTO `links` VALUES ('29', null, '7', 'Dịch vụ thiết kế web', '', '', 'http://www.vietsol.net/thiet-ke-website/', '', '', '1', '1', '2', '', '', '2013-04-23 04:46:00', '2013-04-23 04:46:00');
INSERT INTO `links` VALUES ('30', null, '7', 'Máy phát điện', '', '', 'http://mayphatdiennamnguyen.com', '', '', '1', '3', '4', '', '', '2013-04-23 04:46:33', '2013-04-23 04:46:33');
INSERT INTO `links` VALUES ('31', null, '7', 'Ếch thịt', '', '', 'http://www.echgiong.com/san-pham/ech-thit-tuoi-song.html', '', '', '1', '5', '6', '', '', '2013-04-23 04:46:55', '2013-04-23 04:46:55');
INSERT INTO `links` VALUES ('32', null, '7', 'Nhím thịt', '', '', 'http://www.echgiong.com/mua-ban-nhim-thit-nhim-giong.html', '', '', '1', '7', '8', '', '', '2013-04-23 04:47:11', '2013-04-23 04:47:11');
INSERT INTO `links` VALUES ('33', null, '7', 'Phong thủy lạc việt', '', '', 'http://www.phongthuylacviet.org.vn', '', '', '1', '9', '10', '', '', '2013-04-23 04:47:29', '2013-04-23 04:47:29');
INSERT INTO `links` VALUES ('34', null, '7', 'Xem ngày tốt xấu', '', '', 'http://www.lyhocdongphuong.org.vn/apps/xem-ngay-tot-xau.php', '', '', '1', '11', '12', '', '', '2013-04-23 04:48:10', '2013-04-23 04:48:10');
INSERT INTO `links` VALUES ('35', null, '7', 'Vnexpress.net', '', '', 'Vnexpress.net', '', '', '1', '13', '14', '', '', '2013-04-23 04:48:26', '2013-04-23 04:48:26');
INSERT INTO `links` VALUES ('36', null, '7', 'LaBan.vn', '', '', 'laban.vn', '', '', '1', '15', '16', '', '', '2013-04-23 04:48:36', '2013-04-23 04:48:36');
INSERT INTO `links` VALUES ('37', null, '7', 'TuoiTre.vn', '', '', 'tuoitre.vn', '', '', '1', '17', '18', '', '', '2013-04-23 04:49:02', '2013-04-23 04:49:02');
INSERT INTO `links` VALUES ('38', null, '7', 'DanTri.com', '', '', 'dantri.com', '', '', '1', '19', '20', '', '', '2013-04-23 04:49:14', '2013-04-23 04:49:14');
INSERT INTO `links` VALUES ('39', null, '7', 'ZendVN.com', '', '', 'zendvn.com', '', '', '1', '21', '22', '', '', '2013-04-23 04:56:11', '2013-04-23 04:56:11');
INSERT INTO `links` VALUES ('40', null, '7', 'PCWorld.com.vn', '', '', 'pcworld.com.vn', '', '', '1', '23', '24', '', '', '2013-04-23 04:56:23', '2013-04-23 04:56:23');
INSERT INTO `links` VALUES ('41', null, '7', 'Vietnamworks.com', '', '', 'vietnamworks.com', '', '', '1', '25', '26', '', '', '2013-04-23 04:56:44', '2013-04-23 04:56:44');
INSERT INTO `links` VALUES ('42', null, '7', 'vieclam.24h.com.vn', '', '', 'vieclam.24h.com.vn', '', '', '1', '27', '28', '', '', '2013-04-23 04:56:56', '2013-04-23 04:56:56');
INSERT INTO `links` VALUES ('43', null, '7', 'Careerlink.com', '', '', 'careerlink.com', '', '', '1', '29', '30', '', '', '2013-04-23 04:57:29', '2013-04-23 04:57:29');
INSERT INTO `links` VALUES ('44', null, '8', 'In catalogue', '', '', 'plugin:nodes/controller:nodes/action:view/type:page/slug:san-pham', '', '', '1', '1', '2', '', '', '2013-04-25 04:35:00', '2013-04-23 05:30:59');
INSERT INTO `links` VALUES ('45', null, '8', 'In bao bì TP.HCM', '', '', 'plugin:nodes/controller:nodes/action:view/type:page/slug:san-pham', '', '', '1', '3', '4', '', '', '2013-04-25 04:35:07', '2013-04-23 05:31:12');
INSERT INTO `links` VALUES ('46', null, '8', 'In decal nhãn giấy', '', '', 'plugin:nodes/controller:nodes/action:view/type:page/slug:san-pham', '', '', '1', '5', '6', '', '', '2013-04-25 04:35:13', '2013-04-23 05:31:29');
INSERT INTO `links` VALUES ('47', null, '8', 'In bao thư', '', '', 'plugin:nodes/controller:nodes/action:view/type:page/slug:san-pham', '', '', '1', '7', '8', '', '', '2013-04-25 04:35:22', '2013-04-23 05:31:43');
INSERT INTO `links` VALUES ('48', null, '9', 'In áo thun', '', '', 'plugin:nodes/controller:nodes/action:view/type:page/slug:in-ao-thun', '', '', '1', '1', '2', '', '', '2013-04-25 04:38:03', '2013-04-23 06:50:51');
INSERT INTO `links` VALUES ('49', null, '9', 'In offset giá rẻ', '', '', 'plugin:nodes/controller:nodes/action:view/type:page/slug:in-offset-gia-re', '', '', '1', '3', '4', '', '', '2013-04-25 04:38:30', '2013-04-23 06:51:04');
INSERT INTO `links` VALUES ('50', null, '9', 'In decal TP.HCM', '', '', 'plugin:nodes/controller:nodes/action:view/type:page/slug:in-decal-tphcm', '', '', '1', '5', '6', '', '', '2013-04-25 04:38:36', '2013-04-23 06:51:16');
INSERT INTO `links` VALUES ('51', null, '9', 'In offset chuyển nhiệt ', '', '', 'plugin:nodes/controller:nodes/action:view/type:page/slug:in-offset-chuyen-nhiet', '', '', '1', '7', '8', '', '', '2013-04-25 04:38:45', '2013-04-23 06:51:27');
INSERT INTO `links` VALUES ('52', null, '9', 'Nhận in gia công giá rẻ', '', '', 'plugin:nodes/controller:nodes/action:view/type:page/slug:nhan-in-gia-cong-gia-re', '', '', '1', '9', '10', '', '', '2013-04-25 04:38:52', '2013-04-23 06:51:38');
INSERT INTO `links` VALUES ('53', null, '9', 'Cán màng nhiệt', '', '', 'plugin:nodes/controller:nodes/action:view/type:page/slug:can-mang-nhiet', '', '', '1', '11', '12', '', '', '2013-04-25 04:38:58', '2013-04-23 06:51:49');
INSERT INTO `links` VALUES ('54', null, '8', 'In tem bảo hành', '', '', 'plugin:nodes/controller:nodes/action:view/type:page/slug:san-pham', '', '', '1', '9', '10', '', '', '2013-04-25 04:35:27', '2013-04-23 06:52:10');
INSERT INTO `links` VALUES ('56', null, '8', 'In tờ rơi - tờ gấp', '', '', 'plugin:nodes/controller:nodes/action:view/type:page/slug:san-pham', '', '', '1', '11', '12', '', '', '2013-04-25 04:35:37', '2013-04-23 06:52:35');
INSERT INTO `links` VALUES ('57', null, '8', 'In poster', '', '', 'plugin:nodes/controller:nodes/action:view/type:page/slug:san-pham', '', '', '1', '13', '14', '', '', '2013-04-25 04:35:42', '2013-04-23 06:52:47');
INSERT INTO `links` VALUES ('58', null, '8', 'In thiệp', '', '', 'plugin:nodes/controller:nodes/action:view/type:page/slug:san-pham', '', '', '1', '15', '16', '', '', '2013-04-25 04:35:47', '2013-04-23 06:57:01');
INSERT INTO `links` VALUES ('59', null, '8', 'In phiếu quà tặng', '', '', 'plugin:nodes/controller:nodes/action:view/type:page/slug:san-pham', '', '', '1', '17', '18', '', '', '2013-04-25 04:35:53', '2013-04-23 06:57:15');
INSERT INTO `links` VALUES ('60', null, '8', 'In danh thiếp', '', '', 'plugin:nodes/controller:nodes/action:view/type:page/slug:san-pham', '', '', '1', '19', '20', '', '', '2013-04-25 04:36:03', '2013-04-23 06:57:28');
INSERT INTO `links` VALUES ('61', null, '8', 'In bìa đựng hồ sơ', '', '', 'plugin:nodes/controller:nodes/action:view/type:page/slug:san-pham', '', '', '1', '21', '22', '', '', '2013-04-25 04:36:08', '2013-04-23 06:57:41');
INSERT INTO `links` VALUES ('62', null, '8', 'In bản tin', '', '', 'plugin:nodes/controller:nodes/action:view/type:page/slug:san-pham', '', '', '1', '23', '24', '', '', '2013-04-25 04:36:14', '2013-04-23 06:57:56');
INSERT INTO `links` VALUES ('63', null, '8', 'In túi giấy - hộp giấy', '', '', 'plugin:nodes/controller:nodes/action:view/type:page/slug:san-pham', '', '', '1', '25', '26', '', '', '2013-04-25 04:36:18', '2013-04-23 06:58:05');
INSERT INTO `links` VALUES ('64', null, '8', 'In biểu mẫu / carbonless', '', '', 'plugin:nodes/controller:nodes/action:view/type:page/slug:san-pham', '', '', '1', '27', '28', '', '', '2013-04-25 04:36:23', '2013-04-23 06:58:14');
INSERT INTO `links` VALUES ('65', '20', '3', 'In áo thun', '', '', 'plugin:nodes/controller:nodes/action:view/type:page/slug:in-ao-thun', '', '', '1', '18', '19', '', '', '2013-04-23 08:32:36', '2013-04-23 08:32:36');
INSERT INTO `links` VALUES ('66', '20', '3', 'Nhận in gia công giá rẻ', '', '', 'plugin:nodes/controller:nodes/action:view/type:page/slug:nhan-in-gia-cong-gia-re', '', '', '1', '20', '21', '', '', '2013-04-23 11:03:31', '2013-04-23 11:03:04');
INSERT INTO `links` VALUES ('67', '20', '3', 'Cán màng nhiệt', '', '', 'plugin:nodes/controller:nodes/action:view/type:page/slug:can-mang-nhiet', '', '', '1', '22', '23', '', '', '2013-04-23 11:03:25', '2013-04-23 11:03:25');
INSERT INTO `links` VALUES ('68', '26', '3', 'Kỹ thuật in ấn', '', '', 'plugin:nodes/controller:nodes/action:view/type:page/slug:ky-thuat-in-an', '', '', '1', '32', '33', '', '', '2013-04-23 12:27:33', '2013-04-23 12:27:33');
INSERT INTO `links` VALUES ('69', null, '3', 'Liên hệ', '', '', '/contact', '', '', '1', '35', '36', '', '', '2013-04-24 07:45:42', '2013-04-24 05:50:54');

-- ----------------------------
-- Table structure for `menus`
-- ----------------------------
DROP TABLE IF EXISTS `menus`;
CREATE TABLE `menus` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `class` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  `weight` int(11) DEFAULT NULL,
  `link_count` int(11) NOT NULL,
  `params` text COLLATE utf8_unicode_ci,
  `updated` datetime NOT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `menu_alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of menus
-- ----------------------------
INSERT INTO `menus` VALUES ('3', 'Main Menu', 'main', '', '', '1', null, '16', '', '2009-08-19 12:21:06', '2009-07-22 01:49:53');
INSERT INTO `menus` VALUES ('4', 'Footer', 'footer', '', '', '1', null, '2', '', '2009-08-19 12:22:42', '2009-08-19 12:22:42');
INSERT INTO `menus` VALUES ('5', 'Meta', 'meta', '', '', '1', null, '4', '', '2009-09-12 06:33:29', '2009-09-12 06:33:29');
INSERT INTO `menus` VALUES ('6', 'Blogroll', 'blogroll', '', '', '1', null, '2', '', '2009-09-12 23:30:24', '2009-09-12 23:30:24');
INSERT INTO `menus` VALUES ('7', 'LS Menu Footer', 'mn-ls-menu-footer', '', '', '1', null, '15', '', '2013-04-23 04:44:38', '2013-04-23 04:44:11');
INSERT INTO `menus` VALUES ('8', 'LS Product Category', 'mn-ls-product-category', '', '', '1', null, '14', '', '2013-04-23 05:29:46', '2013-04-23 05:29:46');
INSERT INTO `menus` VALUES ('9', 'LS Service', 'mn-ls-service', '', '', '1', null, '6', '', '2013-04-23 06:00:20', '2013-04-23 06:00:19');

-- ----------------------------
-- Table structure for `messages`
-- ----------------------------
DROP TABLE IF EXISTS `messages`;
CREATE TABLE `messages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `contact_id` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8_unicode_ci,
  `website` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address` text COLLATE utf8_unicode_ci,
  `message_type` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `updated` datetime NOT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of messages
-- ----------------------------

-- ----------------------------
-- Table structure for `meta`
-- ----------------------------
DROP TABLE IF EXISTS `meta`;
CREATE TABLE `meta` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `model` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'Node',
  `foreign_key` int(20) DEFAULT NULL,
  `key` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `value` text COLLATE utf8_unicode_ci,
  `weight` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of meta
-- ----------------------------
INSERT INTO `meta` VALUES ('1', 'Node', '1', 'meta_keywords', 'key1, key2', null);
INSERT INTO `meta` VALUES ('2', 'Node', '3', '', '', null);
INSERT INTO `meta` VALUES ('3', 'Node', '3', '', '', null);
INSERT INTO `meta` VALUES ('4', 'Node', '29', '', '', null);

-- ----------------------------
-- Table structure for `nodes`
-- ----------------------------
DROP TABLE IF EXISTS `nodes`;
CREATE TABLE `nodes` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `parent_id` int(20) DEFAULT NULL,
  `user_id` int(20) NOT NULL DEFAULT '0',
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `body` text COLLATE utf8_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8_unicode_ci,
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `mime_type` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `comment_status` int(1) NOT NULL DEFAULT '1',
  `comment_count` int(11) DEFAULT '0',
  `promote` tinyint(1) NOT NULL DEFAULT '0',
  `path` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `terms` text COLLATE utf8_unicode_ci,
  `sticky` tinyint(1) NOT NULL DEFAULT '0',
  `lft` int(11) DEFAULT NULL,
  `rght` int(11) DEFAULT NULL,
  `visibility_roles` text COLLATE utf8_unicode_ci,
  `type` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'node',
  `updated` datetime NOT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of nodes
-- ----------------------------
INSERT INTO `nodes` VALUES ('1', null, '1', 'Hello World', 'hello-world', '<p>Welcome to Croogo. This is your first post. You can edit or delete it from the admin panel.</p>', '', '1', '', '2', '1', '1', '/blog/hello-world', '{\"1\":\"uncategorized\"}', '0', '1', '2', '', 'blog', '2009-12-25 11:00:00', '2009-12-25 11:00:00');
INSERT INTO `nodes` VALUES ('3', null, '1', 'Giới thiệu', 'gioi-thieu', '<p><strong><img style=\"float: left; margin-right: 8px;\" src=\"/croogo150/uploads/39154034_1.jpg\" alt=\"\" width=\"250\" height=\"250\" />&nbsp;C&ocirc;ng ty In Ấn Việt In</strong>&nbsp;được th&agrave;nh lập bởi những chuy&ecirc;n gia đầy t&acirc;m huyết.&nbsp;Việt In ch&uacute;ng t&ocirc;i lu&ocirc;n quan t&acirc;m chăm s&oacute;c h&igrave;nh ảnh thương hiệu của bạn bởi thương hiệu l&agrave; t&agrave;i sản gi&aacute; trị nhất m&agrave; bạn c&oacute; được sau bao nhi&ecirc;u kh&oacute; khăn g&acirc;y dựng tr&ecirc;n thương trường. Đ&oacute; l&agrave; sứ mệnh đầy tự h&agrave;o của ch&uacute;ng t&ocirc;i.</p>\r\n<p>Tại Việt In, đội ngũ của ch&uacute;ng t&ocirc;i đ&atilde; c&oacute; nhiều kinh nghiệm ở tất cả c&aacute;c kh&acirc;u của qu&aacute; tr&igrave;nh s&aacute;ng tạo từ lập kế hoạch, thiết kế s&aacute;ng tạo, in ấn, sản xuất chương tr&igrave;nh. Từ việc ph&aacute;t triển một thương hiệu th&agrave;nh c&ocirc;ng đến việc tạo lập một thương hiệu s&aacute;ng tạo bất kể y&ecirc;u cầu của bạn ra sao, ch&uacute;ng t&ocirc;i đều thực hiện tốt c&ocirc;ng việc của m&igrave;nh.</p>\r\n<p>Qua nhiều năm hoạt động c&aacute;c nh&acirc;n sự chủ chốt của ch&uacute;ng t&ocirc;i c&oacute; được nhiều kinh nghiệm l&agrave;m việc trong c&aacute;c lĩnh vực mỹ thuật ứng dụng, hoạ sỹ thiết kế, mỹ thuật c&ocirc;ng nghiệp, ph&aacute;t triển website&hellip; Nhiều giải thưởng về t&iacute;nh s&aacute;ng tạo đ&atilde; đạt được bởi c&aacute;c họa sỹ v&agrave; chuy&ecirc;n vi&ecirc;n thiết kế.&nbsp;Ch&uacute;ng t&ocirc;i hiểu r&otilde; gi&aacute; trị của thương hiệu v&agrave; những giải ph&aacute;p hiệu quả đầy s&aacute;ng tạo để tạo dựng v&agrave; gia tăng gi&aacute; trị thương hiệu v&agrave; hệ thống nhận diện thương hiệu của bạn. V&igrave; thế ch&uacute;ng t&ocirc;i lu&ocirc;n sẵn s&agrave;ng để c&ugrave;ng trải nghiệm với c&ugrave;ng bạn.</p>\r\n<p>Việt In l&agrave; một nh&agrave; cung cấp nh&atilde;n hiệu, h&agrave;ng h&oacute;a, bao b&igrave; từ kh&acirc;u đầu ti&ecirc;n đến kh&acirc;u cuối c&ugrave;ng, kh&ocirc;ng những ở địa bạn Th&agrave;nh phố Hồ Ch&iacute; Minh, m&agrave; c&ograve;n ở những tỉnh th&agrave;nh l&acirc;n cận.</p>\r\n<p><em>Congtyvietin.vn</em>&nbsp;l&agrave;&nbsp;<a title=\"Kh&aacute;i niệm website\" href=\"http://www.vietsol.net/thiet-ke-website/khai-niem-website/\" target=\"_blank\">website</a>&nbsp;cung cấp th&ocirc;ng tin dịch vụ in ấn, thiết kế mẫu của&nbsp;<em>C&ocirc;ng Ty Việt In</em>. Website của ch&uacute;ng t&ocirc;i được th&agrave;nh lập với mục đ&iacute;ch tạo ra một k&ecirc;nh th&ocirc;ng tin về lĩnh vực in ấn nhằm phục vụ Qu&yacute; kh&aacute;ch h&agrave;ng tốt nhất trong thời đại kỹ thuật số hiện nay. Để t&igrave;m hiểu về lĩnh vực in ấn v&agrave; c&aacute;c dịch vụ m&agrave; ch&uacute;ng t&ocirc;i cung cấp, Qu&yacute; kh&aacute;ch c&oacute; thể truy cập v&agrave;o c&aacute;c&nbsp;<a title=\"Dịch vụ cung cấp t&ecirc;n miền\" href=\"http://www.vietsol.net/ten-mien/\" target=\"_blank\">t&ecirc;n miền (domain)</a>&nbsp;dưới đ&acirc;y:</p>\r\n<ol>\r\n<li>CongtyVietIn.vn (T&ecirc;n miền ch&iacute;nh thức của ch&uacute;ng t&ocirc;i)</li>\r\n<li>CongtyVietIn.com.vn</li>\r\n<li>CongtyVietIn.com</li>\r\n</ol>\r\n<p>Sau đ&acirc;y l&agrave; th&ocirc;ng tin tổng quan về c&aacute;c dịch vụ thiết kế, in ấn Việt In cung cấp tới kh&aacute;ch h&agrave;ng:</p>\r\n<p>- Thiết kế tạo d&aacute;ng v&agrave; tạo mẫu&nbsp;<a title=\"In bao b&igrave; - hộp giấy TPHCM\" href=\"http://www.congtyvietin.vn/san-pham-in-an/in-bao-bi-hop-giay-tphcm.html\" target=\"_blank\">sản phẩm in bao b&igrave; giấy</a>.</p>\r\n<p>- Thiết kế hệ thống nhận diện thương hiệu.</p>\r\n<p>-&nbsp;<a href=\"http://www.congtyvietin.vn/tu-van-in-an/chi-tiet/in-offset-la-gi-20/\" target=\"_blank\">In offset</a>&nbsp;tr&ecirc;n bao b&igrave; giấy.</p>\r\n<p>-&nbsp;<a href=\"http://www.congtyvietin.vn/san-pham-in-an/in-decal-nhan-giay.html\" target=\"_blank\">In offset decal nh&atilde;n sản phẩm</a>,&nbsp;<a href=\"http://www.congtyvietin.vn/san-pham-in-an/in-to-roi-to-gap.html\" target=\"_blank\">tờ rơi, tờ bướm</a>,&nbsp;<a href=\"http://www.congtyvietin.vn/san-pham-in-an/in-catalogue.html\" target=\"_blank\">catalogue</a>, brochure, name card...</p>\r\n<p>- In tem m&atilde; vạch,&nbsp;<a href=\"http://www.congtyvietin.vn/san-pham-in-an/in-catalogue.html\" target=\"_blank\">tem bảo h&agrave;nh</a>&nbsp;tr&ecirc;n tất cả c&aacute;c loại giấy Decal.</p>\r\n<p>-&nbsp;<a href=\"http://www.congtyvietin.vn/san-pham-in-an/in-catalogue.html\" target=\"_blank\">In biểu mẫu tr&ecirc;n giấy nhiều li&ecirc;n (Carboless)</a>.</p>\r\n<p>-&nbsp;<a href=\"http://www.congtyvietin.vn/san-pham-in-an/in-catalogue.html\" target=\"_blank\">In offset chuyển nhiệt</a>&nbsp;bằng m&aacute;y in offset khổ lớn.</p>\r\n<p>- Thiết kế độc quyền sổ tay, lịch, thiệp...</p>\r\n<p>- Sản phẩm bao b&igrave; giấy in offset 4 m&agrave;u tr&ecirc;n c&aacute;c loại giấy Duplex, giấy Ivory, giấy Couche.&nbsp;Bao b&igrave; in bồi 02 lớp giấy Duplex.</p>\r\n<p>- In lịch tờ, lịch nhiều tờ, lịch để b&agrave;n, catalogue v&agrave; c&aacute;c ấn phẩm quảng c&aacute;o. C&aacute;c loại nhẫn giấy Decal.</p>\r\n<p>Cảm ơn Qu&yacute; Kh&aacute;ch đ&atilde; d&agrave;nh thời gian để t&igrave;m hiểu về th&ocirc;ng tin v&agrave; dịch vụ của C&ocirc;ng ty ch&uacute;ng t&ocirc;i!</p>', 'Chào mừng bạn đã đến với website Congtyvietin.vn!\r\nBạn đang muốn tìm một đối tác in ấn chuyên nghiệp và đáng tin cậy để có thể cộng tác lâu dài với giá cả hợp lý?', '1', null, '1', '0', '0', '/page/gioi-thieu', null, '0', '1', '4', '', 'page', '2013-04-23 05:27:12', '0000-00-00 00:00:00');
INSERT INTO `nodes` VALUES ('4', null, '0', '39154034_1', '39154034_1.jpg', '', null, '0', 'image/jpeg', '1', '0', '0', '/uploads/39154034_1.jpg', null, '0', '1', '2', null, 'attachment', '2013-04-23 05:23:52', '2013-04-23 05:23:52');
INSERT INTO `nodes` VALUES ('5', '11', '1', 'In áo thun', 'in-ao-thun', '<p>&nbsp;</p>\r\n<p><strong><span>C&ocirc;ng ty Việt In</span></strong> sẽ đ&aacute;p ứng được những y&ecirc;u cầu của bạn.</p>\r\n<p>1. <a href=\"http://www.congtyvietin.vn/dich-vu-in-an/in-ao-thun.html#in-ao-thun-gia-re\">In &aacute;o thun chất lượng, nhanh, gi&aacute; rẻ</a>.</p>\r\n<p>2. <a href=\"http://www.congtyvietin.vn/dich-vu-in-an/in-ao-thun.html#phan-loai-san-pham-in-ao-thun\">Ph&acirc;n loại sản phẩm in &aacute;o thun</a>.</p>\r\n<p>3. <a href=\"http://www.congtyvietin.vn/dich-vu-in-an/in-ao-thun.html#vat-lieu-in-ao-thun\">Vật liệu in &aacute;o thun</a>.</p>\r\n<p><img title=\"In &aacute;o thun\" src=\"http://www.congtyvietin.vn/uploads/in_ao_thun/in-ao-thun-60.jpg\" border=\"0\" alt=\"In &aacute;o thun\" width=\"500\" height=\"507\" /></p>\r\n<p>Nhận thấy, c&ocirc;ng đoạn in ấn ng&agrave;y c&agrave;ng đ&oacute;ng vai tr&ograve; quan trọng trong  lĩnh vực thời trang n&oacute;i chung v&agrave; g&oacute;p phần l&agrave;m tăng hiệu quả trong lĩnh  vực kinh doanh quảng b&aacute; thương hiệu, sản phẩm cho c&aacute;c c&ocirc;ng ty n&oacute;i ri&ecirc;ng.  <strong><span>C&ocirc;ng ty Việt In</span></strong> với bề d&agrave;y kinh nghiệm trong ng&agrave;nh in offset kĩ thuật số, in catalogue, in t&uacute;i giấy, in decal,&hellip; Nay cho ra đời th&ecirc;m dịch vụ n&agrave;y<span><strong> </strong></span> nhằm đ&aacute;p ứng cho những kh&aacute;ch h&agrave;ng c&oacute; nhu cầu.</p>\r\n<p>&nbsp;</p>\r\n<h2><span>1. In &aacute;o thun chất lượng, nhanh, gi&aacute; rẻ:</span></h2>\r\n<p>&nbsp;</p>\r\n<p><strong><span>C&ocirc;ng ty Việt in</span></strong> &aacute;p dụng những thiết bị m&aacute;y m&oacute;c nền tảng, c&aacute;c c&ocirc;ng nghệ kĩ thuật cao  ti&ecirc;n tiến sẽ lu&ocirc;n cho ra những sản phẩm in &aacute;o thun đạt chất lượng cao,  h&igrave;nh ảnh r&otilde; n&eacute;t, kh&ocirc;ng bị bong tr&oacute;c nứt nẻ, kh&ocirc;ng bị lem m&agrave;u... Đ&aacute;p ứng  đầy đủ c&aacute;c y&ecirc;u cầu về thời gian, chất lượng v&agrave; gi&aacute; th&agrave;nh của sản phẩm.</p>\r\n<p>Để thuận tiện, Qu&yacute; kh&aacute;ch c&oacute; thể in theo mẫu chọn hoặc in theo y&ecirc;u cầu:</p>\r\n<p><em><strong>a/ In theo mẫu:</strong></em> Kh&aacute;ch h&agrave;ng sẽ chọn mẫu c&oacute; sẵn v&agrave; đặt số lượng in với ch&uacute;ng t&ocirc;i.</p>\r\n<p><em><strong>b/ In theo y&ecirc;u cầu:</strong></em> Kh&aacute;ch h&agrave;ng sẽ n&ecirc;u y&ecirc;u  cầu về vải v&agrave; mẫu in với ch&uacute;ng t&ocirc;i. Ch&uacute;ng t&ocirc;i sẽ tư vấn cặn kẽ. Tuy  nhi&ecirc;n, dịch vụ n&agrave;y chỉ &aacute;p dụng cho kh&aacute;ch h&agrave;ng c&oacute; nhu cầu in số lượng  lớn.</p>\r\n<p>&nbsp;</p>\r\n<h2><span>2. Ph&acirc;n loại sản phẩm in &aacute;o thun:</span></h2>\r\n<p>&nbsp;</p>\r\n<p>Kh&aacute;ch h&agrave;ng c&oacute; thể in l&ecirc;n &aacute;o thun với nhiều h&igrave;nh ảnh đa dạng như:  Logo, Slogan, t&ecirc;n c&ocirc;ng ty, t&ecirc;n sản phẩm, những th&ocirc;ng điệp độc đ&aacute;o hay  những h&igrave;nh ảnh m&agrave; kh&aacute;ch h&agrave;ng y&ecirc;u th&iacute;ch&hellip; Gi&aacute; của sản phẩm phụ thuộc v&agrave;o  liệu vải, mẫu in v&agrave; số lượng in:</p>\r\n<p>- In&nbsp;quảng c&aacute;o (Logo, Slogan, t&ecirc;n c&ocirc;ng ty hay t&ecirc;n sản phẩm).</p>\r\n<p>- In &aacute;o thun l&agrave;m qu&agrave; tặng khuyến m&atilde;i.</p>\r\n<p>- In&nbsp;đồng phục cho c&aacute;c trường lớp, c&ocirc;ng ty, nh&agrave; h&agrave;ng, kh&aacute;ch sạn, qu&aacute;n ăn.</p>\r\n<p>- In &aacute;o lớp, &aacute;o nh&oacute;m, &aacute;o c&acirc;u lạc bộ.</p>\r\n<p>- In&nbsp;&aacute;o cặp, &aacute;o đ&ocirc;i.</p>\r\n<p>&nbsp;</p>\r\n<h2><span>3. Liệu vải để in &aacute;o thun: </span></h2>\r\n<p>&nbsp;</p>\r\n<p>- C&oacute; thể in tr&ecirc;n nhiều loại vải từ 100% cotton, vải sợi dệt cho tới vải sợi pha v&agrave; vải PE, vải c&aacute; sấu cotton&hellip;</p>\r\n<p>Nếu kh&aacute;ch h&agrave;ng c&oacute; nhu cầu, vui l&ograve;ng li&ecirc;n hệ ngay với ch&uacute;ng t&ocirc;i để  biết th&ecirc;m th&ocirc;ng tin chi tiết. Ch&uacute;ng t&ocirc;i sẽ tư vấn v&agrave; giải đ&aacute;p mọi thắc  mắc của qu&yacute; kh&aacute;ch h&agrave;ng trong thời gian sớm nhất.</p>\r\n<p>Ch&acirc;n th&agrave;nh cảm ơn Qu&yacute; kh&aacute;ch đ&atilde; quan t&acirc;m đến dịch vụ<strong> </strong> của ch&uacute;ng t&ocirc;i.</p>\r\n<p><img title=\"In &aacute;o thun\" src=\"http://www.congtyvietin.vn/uploads/in_ao_thun/in-ao-thun-56.jpg\" border=\"0\" alt=\"In &aacute;o thun\" width=\"500\" height=\"417\" /></p>\r\n<p><img title=\"In &aacute;o thun\" src=\"http://www.congtyvietin.vn/uploads/in_ao_thun/in-ao-thun-54.jpg\" border=\"0\" alt=\"In &aacute;o thun\" width=\"500\" height=\"551\" /></p>\r\n<p><em>Một số mẫu in &aacute;o thun đẹp</em></p>', 'Bạn đang cần một dịch vụ in áo thun để in những hình ảnh mang thông điệp quảng cáo cho công ty, một tinh thần tập thể cho lớp học hay hội nhóm, một lời nhắn nhủ yêu thương cho các cặp yêu nhau, hoặc đơn thuần chỉ là những hình ảnh ngộ nghĩnh, dễ thương,…', '1', null, '1', '0', '0', '/page/in-ao-thun', null, '0', '10', '11', '', 'page', '2013-04-25 11:40:34', '0000-00-00 00:00:00');
INSERT INTO `nodes` VALUES ('6', '11', '1', 'In offset giá rẻ', 'in-offset-gia-re', '<h4>Bạn đang tim một dịch vụ in offset gi&aacute; rẻ?</h4>\r\n<p><strong><a href=\"http://www.congtyvietin.vn/cong-ty-in-an-viet-in.html\" target=\"_blank\">C&ocirc;ng ty In Ấn Việt In</a></strong> với nhiều năm kinh nghiệm v&agrave; đ&atilde; l&agrave;m việc với nhiều đối t&aacute;c lớn nhỏ tại  TP.HCM v&agrave; c&aacute;c c&aacute;c v&ugrave;ng l&acirc;n cận. Việt In c&ograve;n l&agrave; một trong những C&ocirc;ng ty  in h&agrave;ng đầu c&oacute; trụ sở tại TP.HCM với nền tảng m&aacute;y m&oacute;c, c&ocirc;ng nghệ kỹ  thuật cao v&agrave; ti&ecirc;n tiến lu&ocirc;n được cập nhật.</p>\r\n<p><strong>In offset</strong> l&agrave; một dịch vụ mạnh của c&ocirc;ng ty ch&uacute;ng t&ocirc;i.</p>\r\n<p><img title=\"In offset gi&aacute; rẻ tại TPHCM\" src=\"http://www.congtyvietin.vn/uploads/in-offset-gia-re-tphcm.jpg\" border=\"0\" alt=\"In offset gi&aacute; rẻ tại TPHCM\" width=\"725\" height=\"231\" /></p>\r\n<p><em><strong>(In offset gi&aacute; rẻ tại TPHCM)</strong></em></p>\r\n<p>Đến với <em>dịch vụ in ấn của C&ocirc;ng ty Việt In</em>, bạn sẽ h&agrave;i l&ograve;ng với những sản phẩm <strong>in offset</strong> kỹ thuật v&agrave; chất lượng cao, thời gian in nhanh ch&oacute;ng m&agrave; gi&aacute; th&agrave;nh lại rẻ.</p>\r\n<p>Nếu bạn đang c&oacute; nhu cầu <strong>in offset</strong> cho sản phẩm c&aacute;c loại, h&atilde;y <a href=\"http://www.congtyvietin.vn/lien-he-cong-ty-in-an.html\" target=\"_blank\">li&ecirc;n hệ ngay với ch&uacute;ng t&ocirc;i</a> để biết th&ecirc;m chi tiết. Ch&uacute;ng t&ocirc;i sẽ mang đến cho bạn những sản phẩm <strong>in offset</strong> l&agrave;m h&agrave;i l&ograve;ng qu&yacute; kh&aacute;ch.</p>\r\n<p>Ch&acirc;n th&agrave;nh cảm ơn Qu&yacute; kh&aacute;ch đ&atilde; quan t&acirc;m đến dịch vụ in ấn của ch&uacute;ng t&ocirc;i!</p>', 'Với nhiều năm kinh nghiệm và đã làm việc với nhiều đối tác lớn nhỏ tại TP.HCM và các các vùng lân cận. Việt In còn là một trong những Công ty in hàng đầu có trụ sở tại TP.HCM với nền tảng máy móc, công nghệ kỹ thuật cao và tiên tiến luôn được cập nhật.', '1', null, '1', '0', '0', '/page/in-offset-gia-re', null, '0', '8', '9', '', 'page', '2013-04-25 11:40:47', '0000-00-00 00:00:00');
INSERT INTO `nodes` VALUES ('7', '11', '1', 'In decal TP.HCM', 'in-decal-tphcm', '<p>Bạn đang t&igrave;m dịch vụ in decal tai TP.HCM? <a title=\"C&ocirc;ng ty in ấn chuy&ecirc;n nghiệp\" href=\"http://www.congtyvietin.vn/\" target=\"_blank\">C&ocirc;ng ty In Ấn Việt In</a> l&agrave; một trong những c&ocirc;ng ty h&agrave;ng đầu chuy&ecirc;n cung cấp dịch vụ in decal cho kh&aacute;ch h&agrave;ng c&oacute; nhu cầu tại TP.HCM.</p>\r\n<p>Ch&uacute;ng t&ocirc;i&nbsp; nhận thấy In decal đ&atilde; v&agrave; đang&nbsp; đ&oacute;ng một vai tr&ograve; quan trọng  trong đời sống hằng ng&agrave;y v&agrave; ng&agrave;y c&agrave;ng chiếm lĩnh thị trường in ấn trong  v&agrave; ngo&agrave;i nước, song song với nhịp độ ph&aacute;t triển mạnh mẽ của c&aacute;c ng&agrave;nh  sản xuất, kinh doanh, dịch vụ trang tr&iacute; sản phẩm (xe, nồi cơm điện, tủ  quần &aacute;o)&hellip;</p>\r\n<p>Do &aacute;p dụng c&ocirc;ng nghệ hiện đại n&ecirc;n hiệu suất v&agrave; chất lượng In decal  đạt hiệu quả rất cao lại nhanh v&agrave; gi&aacute; th&agrave;nh hợp l&iacute;. N&oacute; c&oacute; thể được in  tr&ecirc;n bề mặt nhựa trong v&agrave; đục hoặc tr&ecirc;n bề mặt giấy decal (<a title=\"In decal nh&atilde;n giấy TP.HCM\" href=\"http://www.congtyvietin.vn/san-pham-in-an/in-decal-nhan-giay.html\" target=\"_blank\">In decal nh&atilde;n giấy</a>)&hellip;&nbsp; Hiện nay, decal c&oacute; ở khắp nơi lại rất đa dạng, được sử dụng <a title=\"In poster TP.HCM\" href=\"http://www.congtyvietin.vn/san-pham-in-an/in-poster.html\" target=\"_blank\">in poster</a> quảng c&aacute;o để d&aacute;n l&ecirc;n tường v&agrave; bảng hiệu, in hoa văn trang tr&iacute; v&agrave; bảo vệ  bề mặt sản phẩm ( như laptop, điện thoại, xe&hellip;), in decal tem h&agrave;ng h&oacute;a,  đặc biệt l&agrave; in logo của nh&agrave; cung cấp.</p>\r\n<p><img title=\"In decal Tp.HCM\" src=\"http://www.congtyvietin.vn/uploads/in-decal-tp.hcm.jpg\" border=\"0\" alt=\"In decal Tp.HCM - C&ocirc;ng Ty In Ấn Việt In\" width=\"400\" height=\"330\" /></p>\r\n<p><em><strong>(In decal TP.HCM)</strong></em></p>\r\n<p><strong>Sản phẩm In decal</strong> c&oacute; nhiều lợi thế l&agrave; c&oacute; thể d&aacute;n  tr&ecirc;n bề mặt cong hoặc bo g&oacute;c, tiện lợi, l&agrave;m cho sản phẩm sinh động hơn,  mang một dấu ấn rất ri&ecirc;ng v&agrave; c&aacute; t&iacute;nh cho người d&ugrave;ng v&agrave; đặc biệt loại <strong>sản phẩm In decal </strong>trong khi gỡ ra n&oacute; kh&ocirc;ng l&agrave;m d&iacute;nh lớp decal l&ecirc;n tr&ecirc;n bề mặt d&aacute;n tiếp x&uacute;c với sản phẩm.</p>\r\n<p>Ngo&agrave;i dịch vụ <strong>In decal tại TP.HCM</strong> ch&uacute;ng t&ocirc;i c&ograve;n nhiều dịch vụ kh&aacute;c như: <a title=\"In offset gi&aacute; rẻ TP.HCM\" href=\"http://www.congtyvietin.vn/dich-vu-in-an/in-offset-gia-re.html\" target=\"_blank\">in offset </a>, <a title=\"In bao b&igrave; TP.HCM\" href=\"http://www.congtyvietin.vn/san-pham-in-an/in-bao-bi-tp-hcm.html\" target=\"_blank\">in bao b&igrave; TP.HCM</a>&hellip;</p>\r\n<p><strong>In decal TP.HCM hiệu quả, nhanh ch&oacute;ng v&agrave; gi&aacute; th&agrave;nh rẻ</strong>, đảm bảo đ&aacute;p ứng được y&ecirc;u cầu của kh&aacute;ch h&agrave;ng về chất lượng cũng như gi&aacute; th&agrave;nh.</p>', 'Bạn đang tìm dịch vụ in decal tai TP.HCM? Công ty In Ấn Việt In là một trong những công ty hàng đầu chuyên cung cấp dịch vụ in decal cho khách hàng có nhu cầu tại TP.HCM.', '1', null, '1', '0', '0', '/page/in-decal-tphcm', null, '0', '6', '7', '', 'page', '2013-04-25 11:40:56', '0000-00-00 00:00:00');
INSERT INTO `nodes` VALUES ('8', '11', '1', 'In offset chuyển nhiệt ', 'in-offset-chuyen-nhiet', '<h2><strong style=\"font-size: 14px;\"><a href=\"http://www.congtyvietin.vn/cong-ty-in-an-viet-in.html\" target=\"_blank\">C&ocirc;ng ty In Ấn Việt In</a></strong><span style=\"font-size: 14px;\"> xin giới thiệu đến Qu&yacute; kh&aacute;ch một bước đột ph&aacute; trong c&ocirc;ng nghệ in ấn đ&oacute; l&agrave; </span><em style=\"font-size: 14px;\">mực in chuyển nhiệt d&ugrave;ng cho m&aacute;y <a title=\"In offset gi&aacute; rẻ TP.HCM\" href=\"http://www.congtyvietin.vn/dich-vu-in-an/in-offset-gia-re.html\">in Offset</a></em><span style=\"font-size: 14px;\"> (1 mầu, 2 mầu, 4 m&agrave;u, 6 mầu).  Trước đ&acirc;y, Qu&yacute; kh&aacute;ch d&ugrave;ng c&ocirc;ng nghệ in  chuyển nhiệt tr&ecirc;n m&aacute;y in phun&hellip; để in h&igrave;nh l&ecirc;n vải, sản phẩm c&aacute;c loại&hellip;  nhưng ng&agrave;y nay đ&atilde; c&oacute; mực in chuyển nhiệt d&ugrave;ng cho m&aacute;y </span><strong style=\"font-size: 14px;\">in Offset</strong><span style=\"font-size: 14px;\"> - c&ocirc;ng nghệ in chuyển nhiệt sẽ thăng hoa về tốc độ in ấn cũng như gi&aacute; cả bản in.</span></h2>\r\n<p><em>C&ocirc;ng nghệ <strong>in Offset chuyển nhiệt</strong></em> l&agrave; một c&ocirc;ng nghệ in ti&ecirc;n tiến nhất ở Việt Nam v&agrave; cũng như tr&ecirc;n thế giới, do c&oacute; nhiều ưu điểm sau:</p>\r\n<p>* Chất lượng h&igrave;nh ảnh cao &ndash; n&eacute;t. Kh&ocirc;ng bị giới hạn khổ giấy in v&agrave; m&agrave;u sắc ổn định nếu in số lượng nhiều.</p>\r\n<p>* Khả năng ứng dụng in ấn l&ecirc;n nhiều bề mặt, kể cả bề mặt kh&ocirc;ng phẳng (như gỗ, vải, kim loại, da, giấy th&ocirc; nh&aacute;m).</p>\r\n<p>* Tốc độ in nhanh gấp nhiều lần so với c&ocirc;ng nghệ in phun.</p>\r\n<p>* C&aacute;c bản in c&oacute; tuổi thọ l&acirc;u hơn &ndash; v&igrave; kh&ocirc;ng phải trực tiếp tiếp x&uacute;c với bề mặt cần in.</p>\r\n<p>* Chi ph&iacute; cho 1 sản phẩm <strong>in Offset</strong> chuyển từ c&ocirc;ng nghệ in phun sang c&ocirc;ng nghệ <strong>in Offset</strong> qu&yacute; kh&aacute;ch sẽ tiết kiệm được 60% chi ph&iacute; in ấn v&agrave; tăng được thời gian l&ecirc;n gấp nhiều lần.</p>\r\n<p>* Với mực <strong>in chuyển nhiệt</strong> d&ugrave;ng cho m&aacute;y in phun qu&yacute; kh&aacute;ch phải sử dung giấy nhiệt</p>\r\n<p><span><span> </span></span></p>\r\n<p>Nhưng với <em>mực in chuyển nhiệt Offset</em> qu&yacute; kh&aacute;ch c&oacute; thể sử dụng c&aacute;c loại giấy Fo, kh&ocirc;ng bị giới hạn so với c&ocirc;ng nghệ in phun.</p>\r\n<p>H&atilde;y đến với Việt In để tận hưởng những bước đột ph&aacute; đầy ấn tượng với  c&ocirc;ng nghệ in chuyển nhiệt dung cho m&aacute;y in Offset DaiYa 3E Khổ (70x100)  cm.</p>', 'Công ty In Ấn Việt In xin giới thiệu đến Quý khách một bước đột phá trong công nghệ in ấn đó là mực in chuyển nhiệt dùng cho máy in Offset (1 mầu, 2 mầu, 4 màu, 6 mầu). Trước đây, Quý khách dùng công nghệ in chuyển nhiệt trên máy in phun… ', '1', null, '1', '0', '0', '/page/in-offset-chuyen-nhiet', null, '0', '6', '5', '', 'page', '2013-04-25 11:41:12', '0000-00-00 00:00:00');
INSERT INTO `nodes` VALUES ('9', '11', '1', 'Nhận in gia công giá rẻ', 'nhan-in-gia-cong-gia-re', '<p><span>Chuy&ecirc;n nhận in gia c&ocirc;ng cho c&aacute;c c&ocirc;ng  ty quảng c&aacute;o , với d&ograve;ng m&aacute;y DaiYa 3E 4 m&agrave;u chạy cồn, với khổ Max  (70x100)cm v&agrave; khổ Min (39x54)cm . D&agrave;n đội ngũ thợ m&aacute;y chuy&ecirc;n nghiệp cho  qu&yacute; kh&aacute;ch c&oacute; những sản phẩm chất lượng v&agrave; cao cấp . Thời gian giao h&agrave;ng  kh&ocirc;ng qu&aacute; 3 ng&agrave;y sau khi nhận đủ giấy v&agrave; phim . Nếu c&oacute; cần sự trợ gi&uacute;p  in nhanh th&igrave; ch&uacute;ng t&ocirc;i sẽ sẵn s&agrave;ng phục vụ . C&aacute;m ơn qu&yacute; kh&aacute;ch quan t&acirc;m  tới cty Việt In </span></p>\r\n<p><span>Bạn đang cần</span></p>\r\n<ul>\r\n<li><span> <a title=\"In offset gi&aacute; rẻ tại TPHCM\" href=\"http://www.congtyvietin.vn/dich-vu-in-an/in-offset-gia-re.html\" target=\"_blank\">In offset tại TPHCM </a></span></li>\r\n<li><span><a title=\"In bao b&igrave; tại TPHCM\" href=\"http://www.congtyvietin.vn/san-pham-in-an/in-bao-bi-tp-hcm.html\" target=\"_blank\">In bao b&igrave; tại TPHCM </a></span></li>\r\n<li><span><a title=\"In decal tại TPHCM\" href=\"http://www.congtyvietin.vn/dich-vu-in-an/in-decal-Tp.HCM.html\" target=\"_blank\">In decal tại TPHCM</a></span></li>\r\n<li><span><a title=\"In catalogue tại TPHCM\" href=\"http://www.congtyvietin.vn/san-pham-in-an/in-catalogue.html\" target=\"_blank\">In catalogue tại TPHCM</a></span></li>\r\n</ul>\r\n<p>V&agrave; nhiều dịch vụ v&agrave; sản phẩm in ấn kh&aacute;c.</p>\r\n<div><span><strong>Qu&yacute; kh&aacute;ch muốn biết chi tiết xin li&ecirc;n hệ trực tiếp với người quản l&yacute; </strong></span></div>\r\n<div><span><strong>Mr Qu&acirc;n : 0988.546.582</strong></span></div>\r\n<div><span><strong>C&aacute;m ơn Qu&yacute; Kh&aacute;ch quan t&acirc;m c&ocirc;ng ty ch&uacute;ng t&ocirc;i .&nbsp;</strong></span></div>', 'Chuyên nhận in gia công cho các công ty quảng cáo , với dòng máy DaiYa 3E 4 màu chạy cồn, với khổ Max (70x100)cm và khổ Min (39x54)cm . Dàn đội ngũ thợ máy chuyên nghiệp cho quý khách có những sản phẩm chất lượng và cao cấp . ', '1', null, '1', '0', '0', '/page/nhan-in-gia-cong-gia-re', null, '0', '6', '5', '', 'page', '2013-04-25 11:41:45', '0000-00-00 00:00:00');
INSERT INTO `nodes` VALUES ('10', '11', '1', 'Cán màng nhiệt', 'can-mang-nhiet', '<p><span>C&aacute;n c&oacute; nhiều kỹ thuật như:</span></p>\r\n<p><span>- C&aacute;n m&agrave;ng: phủ l&ecirc;n bề mặt ấn phẩm một lớp m&agrave;ng polymer.</span></p>\r\n<p><span>C&oacute; 2 kiểu c&aacute;n m&agrave;ng th&ocirc;ng dụng l&agrave; c&aacute;n b&oacute;ng &amp; c&aacute;n mờ.</span></p>\r\n<p><span>Thực hiện: người ta d&ugrave;ng một thiết bị gọi l&agrave; m&aacute;y c&aacute;n m&agrave;ng, sử dụng  nguy&ecirc;n liệu l&agrave; cuộn m&agrave;ng.</span></p>\r\n<p><span>Cuộn m&agrave;ng được xả ra v&agrave; tr&aacute;ng 1 lớp keo, giấy  đưa v&agrave;o từng tờ qua hệ thống trục lăn &eacute;p m&agrave;ng l&ecirc;n tr&ecirc;n bề mặt giấy.</span></p>\r\n<p><span>Một  trục kh&aacute;c sẽ cuộn &amp; thu hồi giấy lại th&agrave;nh một cuộn tr&ograve;n, sau đ&oacute; đợi  lớp keo kh&ocirc; sẽ xả ra lại th&agrave;nh từng tờ bằng tay.</span></p>\r\n<p><span>- C&aacute;n UV (hay phủ UV): phủ l&ecirc;n bề mặt ấn phẩm một lớp m&agrave;ng mực UV.</span></p>\r\n<p><span>C&oacute; 2  kiểu l&agrave;m l&agrave; c&aacute;n UV to&agrave;n phần  (phủ l&ecirc;n to&agrave;n bộ bề mặt tờ giấy) &amp; c&aacute;n  UV từng phần (chỉ phủ l&ecirc;n  những chi tiết, h&igrave;nh ảnh đ&ograve;i hỏi c&oacute; hiệu ứng  m&agrave; th&ocirc;i)</span></p>\r\n<p><span>C&aacute;ch thực hiện: nhiều c&aacute;ch: sử dụng  đơn vị tr&aacute;ng phủ tr&ecirc;n m&aacute;y nhiều m&agrave;u,  hoặc d&ugrave;ng m&aacute;y c&aacute;n UV ri&ecirc;ng, hoặc  c&oacute; thể k&eacute;o lụa. Xem th&ecirc;m ở đ&acirc;y</span></p>\r\n<p><span>- C&aacute;n g&acirc;n: tạo cho giấy một bề mặt  g&acirc;n bằng c&aacute;ch c&aacute;n qua 2 trục kim loại  c&oacute; khắc g&acirc;n. Kỹ thuật n&agrave;y chỉ l&agrave;m  biến dạng bề mặt giấy chứ kh&ocirc;ng c&aacute;n  phủ th&ecirc;m một vật liệu g&igrave; kh&aacute;c.</span></p>\r\n<p><span>- C&aacute;n lắc (phủ lắc): phủ l&ecirc;n  bề mặt  giấy một lớp mực lắc trong (&iacute;t thấy x&agrave;i kiểu n&agrave;y)    L&agrave;m như vậy c&oacute; &yacute;  nghĩa g&igrave;: mục đ&iacute;ch l&agrave; l&agrave;m cho ấn phẩm đẹp hơn, bền hơn.</span></p>', 'Có 2 kiểu làm là cán UV toàn phần (phủ lên toàn bộ bề mặt tờ giấy) & cán UV từng phần (chỉ phủ lên những chi tiết, hình ảnh đòi hỏi có hiệu ứng mà thôi)', '1', null, '1', '0', '0', '/page/can-mang-nhiet', null, '0', '6', '5', '', 'page', '2013-04-25 11:41:23', '0000-00-00 00:00:00');
INSERT INTO `nodes` VALUES ('11', null, '1', 'Dịch vụ', 'dich-vu', '', '', '1', null, '1', '0', '0', '/page/dich-vu', null, '0', '5', '12', '', 'page', '2013-04-23 11:10:36', '0000-00-00 00:00:00');
INSERT INTO `nodes` VALUES ('15', '16', '1', 'Bộ sưu tập những thiết kế bao bì ấn tượng', 'bo-suu-tap-nhung-thiet-ke-bao-bi-an-tuong', '<p>Thiết kế bao b&igrave; l&agrave; một c&ocirc;ng việc rất th&uacute; vị. Kiểu d&aacute;ng đẹp c&oacute; thể l&agrave; điểm nhấn của sản phẩm đối với kh&aacute;ch h&agrave;ng.</p>\r\n<p><img title=\"Mẫu thiết kế bao b&igrave; in ấn tượng\" src=\"http://www.congtyvietin.vn/uploads/news/thiet-ke-bao-bi-in-an-tuong.jpg\" border=\"0\" alt=\"Mẫu thiết kế bao b&igrave; in ấn tượng\" width=\"560\" height=\"212\" /></p>\r\n<p><strong>1. Conto Figueira</strong></p>\r\n<p><img title=\"Mẫu thiết kế bao b&igrave; in ấn tượng\" src=\"http://www.congtyvietin.vn/uploads/news/thiet-ke-bao-bi-in-an-tuong-1.jpg\" border=\"0\" alt=\"Mẫu thiết kế bao b&igrave; in ấn tượng\" width=\"560\" height=\"354\" /></p>\r\n<p><strong>2. Katerina Teterkina</strong></p>\r\n<p><img title=\"Mẫu thiết kế bao b&igrave; in ấn tượng\" src=\"http://www.congtyvietin.vn/uploads/news/thiet-ke-bao-bi-in-an-tuong-2.jpg\" border=\"0\" alt=\"Mẫu thiết kế bao b&igrave; in ấn tượng\" width=\"560\" height=\"354\" /></p>\r\n<p><strong>3. Dependable</strong></p>\r\n<p><strong><img title=\"Mẫu thiết kế bao b&igrave; in ấn tượng\" src=\"http://www.congtyvietin.vn/uploads/news/thiet-ke-bao-bi-in-an-tuong-3.jpg\" border=\"0\" alt=\"Mẫu thiết kế bao b&igrave; in ấn tượng\" width=\"560\" height=\"354\" /></strong></p>', 'Thiết kế bao bì là một công việc rất thú vị. Kiểu dáng đẹp có thể là điểm nhấn của sản phẩm đối với khách hàng.', '1', null, '1', '0', '0', '/page/bo-suu-tap-nhung-thiet-ke-bao-bi-an-tuong', null, '0', '27', '28', '', 'page', '2013-04-23 21:25:24', '0000-00-00 00:00:00');
INSERT INTO `nodes` VALUES ('16', '18', '1', 'Tin tức ngành In', 'tin-tuc-nganh-in', '', '', '1', null, '1', '0', '0', '/page/tin-tuc-nganh-in', null, '0', '26', '35', '', 'page', '2013-04-23 20:28:50', '0000-00-00 00:00:00');
INSERT INTO `nodes` VALUES ('17', '18', '1', 'Kỹ thuật in ấn', 'ky-thuat-in-an', '', '', '1', null, '1', '0', '0', '/page/ky-thuat-in-an', null, '0', '14', '25', '', 'page', '2013-04-23 12:18:33', '0000-00-00 00:00:00');
INSERT INTO `nodes` VALUES ('18', null, '1', 'Tin tức', 'tin-tuc', '', '', '1', null, '1', '0', '0', '/page/tin-tuc', null, '0', '13', '36', '', 'page', '2013-04-23 12:18:25', '0000-00-00 00:00:00');
INSERT INTO `nodes` VALUES ('19', '17', '1', 'Phân biệt các loại mực in và chất lượng từng loại mực in ', 'phan-bit-cac-loi-mc-in-va-cht-lung-tng-loi-mc-in', '<p>Ng&agrave;y nay với nhiều kỹ thuật v&agrave; c&ocirc;ng nghệ tinh vi, mực in cũng c&oacute; thể  l&agrave;m giả l&agrave;m ảnh hưởng đến chất lượng th&agrave;nh phẩm sau in. V&igrave; vậy, kh&aacute;ch  h&agrave;ng khi mua mực in cần lưu &yacute; v&agrave; ph&acirc;n biệt r&otilde; c&aacute;c loại mực in để kh&ocirc;ng  bị nhầm lẫn...</p>\r\n<p><strong>1 &ndash; Mực in ch&iacute;nh h&atilde;ng</strong></p>\r\n<p><img title=\"Mực in ch&iacute;nh h&atilde;ng\" src=\"http://www.congtyvietin.vn/uploads/news/muc-in-chinh-hang.jpg\" border=\"0\" alt=\"Mực in ch&iacute;nh h&atilde;ng\" width=\"250\" height=\"250\" /></p>\r\n<p><span>Mực in ch&iacute;nh h&atilde;ng</span></p>\r\n<p>Hầu như mọi người đều cho rằng mực in ch&iacute;nh h&atilde;ng gi&aacute; rất mắc, nhưng  ta  kh&ocirc;ng n&ecirc;n chỉ lo nh&igrave;n về gi&aacute; tiền m&agrave; h&atilde;y nh&igrave;n theo hướng kh&aacute;c, mực  in  ch&iacute;nh h&atilde;ng bao giờ chất lượng cũng l&agrave; tốt nhất,  n&oacute; gi&uacute;p bạn in được   nhiều loại giấy kh&aacute;c nhau c&oacute; chất lượng đẹp, r&otilde;, lượng trang in ra  được  nhiều. Ngo&agrave;i ra hiện nay , c&aacute;c hộp mực in phun ch&iacute;nh h&atilde;ng cũng  kh&ocirc;ng qu&aacute;  mắc như mọi người nghĩ, v&iacute; dụ hộp mực in HP 703 ( h&igrave;nh tr&ecirc;n )  gi&aacute;  khoảng 200k  c&oacute; thể in được khoảng 600 trang, t&iacute;nh ra bạn tốn  kh&ocirc;ng qu&aacute;  500Đ cho 1 trang trắng đen ( độ phủ 5%).</p>\r\n<p><strong>2 &ndash; Mực đổ, mực bơm, mực x&agrave;i lại, mực t&aacute;i chế&hellip;</strong></p>\r\n<p><img title=\"Mực bơm, mực t&aacute;i chế, mực đổ\" src=\"http://www.congtyvietin.vn/uploads/news/muc-bom-muc-tai-che.jpg\" border=\"0\" alt=\"Mực bơm, mực t&aacute;i chế, mực đổ\" width=\"350\" height=\"350\" /></p>\r\n<p><span>Mực bơm, mực t&aacute;i chế, mực đổ</span></p>\r\n<p>Loại mực n&agrave;y đa số được người VN d&ugrave;ng v&igrave; gi&aacute; th&agrave;nh rất rẻ, chừng v&agrave;i   chục đến v&agrave;i trăm ng&agrave;n nhưng về chất lượng nếu so với mực ch&iacute;nh h&atilde;ng  th&igrave;  chắc chắn kh&ocirc;ng bằng, số lượng trang in &iacute;t hơn v&agrave; cũng kh&ocirc;ng đủ  ti&ecirc;u  chuẩn về m&ocirc;i trường, khi x&agrave;i mực bơm, đa phần sẽ gặp trục trặc sau  khi  bơm mực như lỗi in ra bị vệt đen&hellip;Đa số người d&ugrave;ng chọn x&agrave;i mực bơm  v&igrave; để  in tr&ecirc;n loại giấy A4, in c&aacute;c loại t&agrave;i liệu thường. C&ograve;n nếu muốn  in c&aacute;c  văn bản b&aacute;o c&aacute;o c&ocirc;ng việc; t&agrave;i liệu quan trọng, c&oacute; h&igrave;nh ảnh&hellip; v&agrave;  in tr&ecirc;n  nhiều loại giấy kh&aacute;c nhau như  h&oacute;a đơn, thiệp&hellip; th&igrave; thường họ  chọn x&agrave;i  mực ch&iacute;nh h&atilde;ng để cho chất lượng tốt nhất.</p>\r\n<p><strong>3 &ndash; Mực in ch&iacute;nh h&atilde;ng giả mạo</strong></p>\r\n<p><img title=\"Mực in ch&iacute;nh h&atilde;ng giả mạo\" src=\"http://www.congtyvietin.vn/uploads/news/muc-in-chinh-hang-gia-mao.jpg\" border=\"0\" alt=\"Mực in ch&iacute;nh h&atilde;ng giả mạo\" width=\"450\" height=\"300\" /></p>\r\n<p><span>Mực in ch&iacute;nh h&atilde;ng giả mạo</span></p>\r\n<p>Đ&acirc;y l&agrave; loại mực mới c&oacute; tr&ecirc;n thị trường VN gần đ&acirc;y, về bề ngo&agrave;i nếu  kh&ocirc;ng  ch&uacute; &yacute; kỹ th&igrave; kh&ocirc;ng kh&aacute;c g&igrave; c&aacute;c hộp mực in ch&iacute;nh h&atilde;ng. Về chất  lượng th&igrave;  c&aacute;c hộp mực giả n&agrave;y c&oacute; chất lượng k&eacute;m hơn nhiều so với hộp  mực in thật,  c&oacute; thể n&oacute;i chất lượng cũng chỉ ngang hay hơn mực bơm 1  ch&uacute;t, nhưng gi&aacute;  b&aacute;n lại c&oacute; khi bằng hay rẻ hơn hộp mực thật rất &iacute;t,  ch&iacute;nh v&igrave; thế đ&atilde; l&agrave;m  cho kh&ocirc;ng &iacute;t người bị lừa v&agrave; mua nhầm. C&aacute;c h&atilde;ng m&aacute;y  in cũng đưa ra c&aacute;c  biện ph&aacute;p để gi&uacute;p người d&ugrave;ng kh&ocirc;ng bị mua nhầm mực  giả như nh&igrave;n Tem,  Logo&hellip;Hoặc thậm ch&iacute; l&agrave; check số seri tr&ecirc;n Web hay điện  thoại Smartphone  như  trường hợp ở c&aacute;c hộp mực in h&atilde;ng HP.</p>', 'Ngày nay với nhiều kỹ thuật và công nghệ tinh vi, mực in cũng có thể làm giả làm ảnh hưởng đến chất lượng thành phẩm sau in. Vì vậy, khách hàng khi mua mực in cần lưu ý và phân biệt rõ các loại mực in để không bị nhầm lẫn...', '1', null, '1', '0', '0', '/page/phan-bit-cac-loi-mc-in-va-cht-lung-tng-loi-mc-in', null, '0', '15', '16', '', 'page', '2013-04-23 21:26:00', '0000-00-00 00:00:00');
INSERT INTO `nodes` VALUES ('20', '17', '1', 'Thiết kế Brochure hiệu quả phải đáp ứng các tiêu chí gì ?', 'thit-k-brochure-hiu-qu-phi-dap-ng-cac-tieu-chi-gi', '<p>Ngo&agrave;i Website, Brochure l&agrave; đại diện quan trọng nhất của c&ocirc;ng ty trước  kh&aacute;ch h&agrave;ng khi bạn kh&ocirc;ng c&oacute; mặt tại đ&oacute;. Sức mạnh b&aacute;n h&agrave;ng v&agrave; gi&aacute; trị  thương hiệu của Brochure c&oacute; được khi n&oacute; được soạn v&agrave; thiết kế đ&uacute;ng mức.</p>\r\n<p>Sức mạnh b&aacute;n h&agrave;ng v&agrave; gi&aacute; trị thương hiệu của Brochure c&oacute; được khi n&oacute;  được soạn v&agrave; thiết kế đứng mức. N&oacute; phải ph&ugrave; hợp với chiến lược  Marketing, ng&agrave;nh h&agrave;ng chủ lực, đối tượng chủ yếu n&agrave;o sẽ đọc Brochure.</p>\r\n<p>Nghi&ecirc;n cứu, t&igrave;m hiểu, thu thập những Brochure của c&aacute;c c&ocirc;ng ty kh&aacute;c  c&agrave;ng nhiều c&agrave;ng tốt, đặc biệt l&agrave; những c&ocirc;ng ty lớn c&ugrave;ng lĩnh vực hoạt  động với c&ocirc;ng ty bạn.</p>\r\n<p><img title=\"Thiết kế Brochure hiệu quả, đ&uacute;ng ti&ecirc;u chuẩn\" src=\"http://www.congtyvietin.vn/uploads/news/thiet-ke-brochure-hieu-qua-can-tieu-chi-gi.jpg\" border=\"0\" alt=\"Thiết kế Brochure hiệu quả, đ&uacute;ng ti&ecirc;u chuẩn\" width=\"500\" height=\"367\" /></p>\r\n<p><span>Thiết kế Brochure hiệu quả, đ&uacute;ng ti&ecirc;u chuẩn</span></p>\r\n<p><strong>Một quyển Brochure thường đạt được một cho đến ba mục ti&ecirc;u sau đ&acirc;y:</strong></p>\r\n<h2>\r\n<p><span>1. Giới thiệu c&ocirc;ng ty:</span></p>\r\n</h2>\r\n<p>Thường l&agrave; tờ A4 gấp 3, cho đến dạng trung khoảng từ 4 đến 6 tờ A4  lu&ocirc;n b&igrave;a. Trong đ&oacute; ta thấy lời giới thiệu c&ocirc;ng ty, lĩnh vực hoạt động,  ng&agrave;nh nghề kinh doanh, một số mặt h&agrave;ng v&agrave; dịch vụ điển h&igrave;nh; những lời  quảng c&aacute;o, cam kết cũng như th&ocirc;ng tin li&ecirc;n hệ&hellip;</p>\r\n<p>Bạn h&atilde;y suy nghĩ v&agrave; t&igrave;m ra những &yacute; tưởng v&agrave; nội dung kh&aacute;c biệt. L&uacute;c  đ&oacute; bạn sẽ thiết kế Brochure ấn tượng hơn, thời thượng hơn, dễ đọc v&agrave;  giấy đẹp hơn&hellip;. Ngo&agrave;i ra cũng n&ecirc;n x&aacute;c định Brochure n&agrave;y sẽ gửi cho ai v&agrave;  bằng c&aacute;ch n&agrave;o.</p>\r\n<h2>\r\n<p><span>2. Th&ocirc;ng b&aacute;o, quảng b&aacute; cho kh&aacute;ch h&agrave;ng biết một điều g&igrave; thật đặc biệt:</span></p>\r\n</h2>\r\n<p>Những c&ocirc;ng ty lớn, đ&atilde; c&oacute; thương hiệu thường in Brochure kiểu n&agrave;y.  Chẳng hạn, quyển Brochure đ&oacute; c&oacute; thể giới thiệu về một cải tiến quan  trọng sắp được tung ra cho d&ograve;ng sản phẩm X đang c&oacute; mặt tr&ecirc;n thị trường,  hay một chương tr&igrave;nh khuyến m&atilde;i lớn với nhiều giải thưởng lớn v&agrave; hấp  dẫn&hellip;</p>\r\n<p>C&ocirc;ng ty bạn c&oacute; l&agrave;m những Brochure tương tự như vậy kh&ocirc;ng? Vậy bạn h&atilde;y  xem x&eacute;t đến t&acirc;m l&yacute; kh&aacute;ch h&agrave;ng( người sẽ đọc Brochure), khả năng t&agrave;i  ch&iacute;nh của m&igrave;nh để c&acirc;n nhắc n&ecirc;n l&agrave;m Brochure hướng sản phẩm hay Brochure  hướng thương hiệu hay cả hai.</p>\r\n<p>Những mặt h&agrave;ng bạn đang b&aacute;n, kh&aacute;ch h&agrave;ng cũng c&oacute; thể t&igrave;m được trong  c&aacute;c cửa h&agrave;ng kh&aacute;c. Vậy phải chọn một v&agrave;i h&igrave;nh sản phẩm cao cấp nhất,  h&igrave;nh c&agrave;ng sống động c&agrave;ng hay. Bạn lo rằng qu&aacute; &iacute;t sản phẩm sẽ kh&ocirc;ng đủ  th&ocirc;ng tin. Đ&acirc;y l&agrave; Brochure chứ kh&ocirc;ng phải cataloge. Kh&aacute;ch h&agrave;ng tự nhi&ecirc;n  suy nghĩ v&agrave; li&ecirc;n tưởng đến những sản phẩm v&agrave; dịch vụ c&oacute; li&ecirc;n quan đến  nhau. Họ sẽ gọi điện v&agrave; tới cửa h&agrave;ng của bạn. Đ&oacute; l&agrave; kết quả bạn đang  mong muốn.</p>\r\n<h2>\r\n<p><span>3. Hướng dẫn kh&aacute;ch h&agrave;ng về dịch vụ hay sản phẩm:</span></p>\r\n</h2>\r\n<p>Thường gặp ở những c&ocirc;ng ty kinh doanh những mặt h&agrave;ng v&agrave; dịch vụ nhiều  chất x&aacute;m: c&ocirc;ng ty kỹ thuật cao, trung t&acirc;m đ&agrave;o tạo, dịch vụ chăm s&oacute;c sức  khỏe&hellip;.Nếu bạn tr&igrave;nh b&agrave;y hay, đ&aacute;p ứng được nhu cầu t&igrave;m hiểu của kh&aacute;ch  h&agrave;ng th&igrave; Brochure đ&atilde; th&agrave;nh c&ocirc;ng hơn ph&acirc;n nửa. Vấn đề c&ograve;n lại l&agrave; trao cho  ai v&agrave; trao trong l&uacute;c n&agrave;o?</p>', 'Ngoài Website, Brochure là đại diện quan trọng nhất của công ty trước khách hàng khi bạn không có mặt tại đó. Sức mạnh bán hàng và giá trị thương hiệu của Brochure có được khi nó được soạn và thiết kế đúng mức.', '1', null, '1', '0', '0', '/page/thit-k-brochure-hiu-qu-phi-dap-ng-cac-tieu-chi-gi', null, '0', '19', '20', '', 'page', '2013-04-23 21:26:07', '0000-00-00 00:00:00');
INSERT INTO `nodes` VALUES ('21', '17', '1', 'Kinh nghiệm in ấn hiệu quả', 'kinh-nghim-in-n-hiu-qu', '<p>Bất kể bạn đang muốn tạo ra một t&agrave;i liệu kiểu g&igrave;, c&oacute; v&agrave;i nguy&ecirc;n  tắc  in ấn dễ d&agrave;ng thực hiện c&oacute; thể gi&uacute;p bạn đạt được kết quả tốt nhất.</p>\r\n<p><strong>In ấn hiệu quả</strong></p>\r\n<p>Tạo   một t&agrave;i liệu đẹp c&oacute; nghĩa l&agrave; phải kết hợp nhiều yếu tố kh&aacute;c  nhau từ  rất  nhiều c&aacute;c chọn lựa. Ở một chừng mực n&agrave;o đ&oacute;, thao t&aacute;c in  mực l&ecirc;n  giấy  chỉ l&agrave; một bước nhỏ trong một quy tr&igrave;nh phức tạp trong đ&oacute;  bạn cần  phải  quyết định nhiều điều, trong khi r&otilde; r&agrave;ng kết quả chất  lượng sau  c&ugrave;ng rất  quan trọng.</p>\r\n<h2>\r\n<p><span>1. Chọn đ&uacute;ng phong c&aacute;ch in ấn</span></p>\r\n</h2>\r\n<p>Thao t&aacute;c  tr&igrave;nh b&agrave;y một t&agrave;i liệu phải  được thực hiện độc lập với  thao t&aacute;c chuẩn  bị nội dung của t&agrave;i liệu đ&oacute;.  Bằng c&aacute;ch n&agrave;y, bạn c&oacute; thể  tập trung v&agrave;o  điều bạn muốn tr&igrave;nh b&agrave;y trước  ti&ecirc;n, rồi sau đ&oacute; mới quyết  định xem t&agrave;i  liệu sẽ c&oacute; dạng như thế n&agrave;o.</p>\r\n<p>Trong khi  ở mặt n&agrave;y kh&ocirc;ng c&oacute; quy tắc  cứng nhắc n&agrave;o để theo, điều  quan trọng nhất  cần l&agrave;m l&agrave; phải lưu &yacute; đến  đối tượng m&agrave; bạn muốn tiếp  cận: một t&agrave;i liệu  trang trọng kh&ocirc;ng thể n&agrave;o  l&agrave; một c&aacute;ch hay để l&ocirc;i  cuốn kh&aacute;ch mời đến dự  tiệc sinh nhật của bạn, v&agrave;  một tập s&aacute;ch nhỏ in  đầy chuyện vui với một  h&igrave;nh thức kh&ocirc;ng nghi&ecirc;m t&uacute;c sẽ  kh&ocirc;ng thể n&agrave;o  th&iacute;ch hợp cho một hội nghị  chuy&ecirc;n đề y học.Phần mềm xử l&yacute;  văn bản của  bạn c&oacute; lẽ l&agrave; điểm xuất ph&aacute;t  tuyệt vời để kết hợp &yacute; tưởng  lại với nhau.</p>\r\n<p><img title=\"Kinh nghiệm in ấn hiệu quả\" src=\"http://www.congtyvietin.vn/uploads/news/kinh-nghiem-in-an-hieu-qua-1.jpg\" border=\"0\" alt=\"Kinh nghiệm in ấn hiệu quả\" width=\"500\" height=\"154\" /></p>\r\n<p>Trong khi  về mặt kỹ thuật, đ&oacute; kh&ocirc;ng  phải l&agrave; một m&ocirc;i trường thiết kế  th&iacute;ch đ&aacute;ng,  nhiều chương tr&igrave;nh n&agrave;y c&oacute;  thể tiếp cận được v&agrave; c&oacute; nhiều  mẫu t&agrave;i liệu để  gi&uacute;p bạn bắt đầu thu thập &yacute;  tưởng cho mọi thứ, từ  những tờ quảng c&aacute;o  cho đến c&aacute;c bảng b&aacute;o c&aacute;o. Bạn  cũng c&oacute; thể t&igrave;m thấy  th&ecirc;m mẫu ở tr&ecirc;n  mạng, chẳng hạn, Microsoft cung cấp  hẳn một bộ sưu tập  nhiều mẫu  (template) qua trang web hỗ trợ cho Office  của  Microsoft.Nếu bạn c&oacute;  ch&uacute;t &iacute;t thời gian v&agrave; th&iacute;ch đọc, bạn sẽ thấy c&oacute;   kh&ocirc;ng thiếu g&igrave; s&aacute;ch v&agrave;  c&aacute;c trang web cung cấp &yacute; tưởng về c&aacute;ch tạo tất   cả c&aacute;c loại t&agrave;i liệu.  Chỉ cần t&igrave;m tr&ecirc;n Google hay Amazon, bạn sẽ t&igrave;m   được một nguồn v&ocirc; hạn  c&aacute;c kh&aacute;i niệm bạn c&oacute; thể r&uacute;t ra được.</p>\r\n<h2>\r\n<p><span>2. Chọn font chữ</span></p>\r\n</h2>\r\n<p>Khi chọn  font ch&iacute;nh (body font) cho  t&agrave;i liệu của bạn, bạn n&ecirc;n cố  gắng nắm bắt  nội dung m&agrave; văn bản diễn đạt.  Th&iacute; dụ, font Serif thường  dễ đọc tr&ecirc;n  giấy hơn font Sans-Serif. Tương tự  như thế, một font &ldquo;viết  tay&rdquo; như  Comic Sans sẽ thường đưa đến kết quả  chẳng tốt đẹp g&igrave;, nếu  bạn muốn t&agrave;i  liệu của bạn tr&ocirc;ng giống như được  viết tay, th&igrave; cứ viết  n&oacute; bằng  tay.Tuy nhi&ecirc;n, vấn đề lớn nhất m&agrave; bạn gặp  phải khi chọn font  l&agrave; c&oacute; qu&aacute;  nhiều font để bạn chọn.</p>\r\n<p>Theo kinh  nghiệm, tốt hơn hết l&agrave; n&ecirc;n  bảo thủ v&agrave; t&igrave;m một font dễ  đọc, bắt đầu với  những font c&oacute; mặc định tr&ecirc;n  m&aacute;y t&iacute;nh của bạn rồi mở  rộng t&igrave;m kiếm th&ecirc;m  tr&ecirc;n mạng.Cũng c&oacute; nhiều trang  web tr&ecirc;n đ&oacute; bạn c&oacute;  thể t&igrave;m thấy c&aacute;c font  miễn ph&iacute; &ndash; th&iacute; dụ, DaFont.com   v&agrave;TheLeagueofMoveableType.com.</p>\r\n<h2>\r\n<p><span>3. Chọn h&igrave;nh ảnh</span></p>\r\n</h2>\r\n<p>Th&ecirc;m một  v&agrave;i h&igrave;nh ảnh cũng l&agrave; một c&aacute;ch  hay để trau chuốt t&agrave;i liệu  của bạn. Nhưng  đ&aacute;ng tiếc l&agrave; việc tạo đồ họa  v&agrave; chụp ảnh rất tốn thời  gian, v&agrave; kh&ocirc;ng  phải ai cũng chuy&ecirc;n về việc  n&agrave;y.May mắn l&agrave; c&oacute; nhiều  nguồn t&agrave;i nguy&ecirc;n  tr&ecirc;n mạng.</p>\r\n<p><img title=\"Kinh nghiệm in ấn hiệu quả - h&igrave;nh 2\" src=\"http://www.congtyvietin.vn/uploads/news/kinh-nghiem-in-an-hieu-qua-2.jpg\" border=\"0\" alt=\"Kinh nghiệm in ấn hiệu quả - h&igrave;nh 2\" width=\"500\" height=\"378\" /></p>\r\n<p>Th&iacute; dụ,  Microsoft c&oacute; cả một bộ sưu tập  c&aacute;c mẫu họa (clipart) để  người d&ugrave;ng  Office sử dụng.Nếu bạn th&iacute;ch ảnh  chụp, bạn c&oacute; thể t&igrave;m tr&ecirc;n  một trong  những trang web kho lưu trữ h&igrave;nh  ảnh. C&oacute; v&agrave;i trang cung cấp  ảnh miễn  ph&iacute;, trong khi c&aacute;c trang kh&aacute;c c&oacute;  t&iacute;nh ph&iacute; sử dụng c&aacute;c h&igrave;nh vẽ  v&agrave; ảnh  chụp, gi&aacute; thay đổi t&ugrave;y theo chất  lượng v&agrave; độ ph&acirc;n giải. Thường  th&igrave; bạn  c&oacute; thể t&igrave;m tr&ecirc;n Flickr.com h&agrave;ng  ngh&igrave;n h&igrave;nh ảnh miễn ph&iacute; sử  dụng theo  bản quyền Creative Commons.D&ugrave; bạn  chọn theo c&aacute;ch n&agrave;o, điều  quan trọng  l&agrave; bạn phải thấu hiểu điều kiện bản  quyền của h&igrave;nh ảnh  trước khi bạn  d&ugrave;ng n&oacute;. Sử dụng h&igrave;nh ảnh bất hợp ph&aacute;p,  d&ugrave; cố &yacute; hay  kh&ocirc;ng, c&oacute; thể bị xử  phạt, v&agrave; nhiều c&ocirc;ng ty cấp ph&eacute;p lưu trữ  đang truy  l&ugrave;ng rất gắt những  người vi phạm quy tắc bản quyền. Nếu nghi  ngờ, bạn  h&atilde;y email cho nh&agrave;  nhiếp ảnh để hỏi cho chắc.</p>\r\n<h2>\r\n<p><span>4. Chọn đ&uacute;ng m&aacute;y in</span></p>\r\n</h2>\r\n<p>Mỗi loại  m&aacute;y in th&iacute;ch hợp hơn cho mỗi  loại nội dung cụ thể. Th&iacute; dụ,  m&aacute;y in phun  d&ugrave;ng tốt hơn để in ảnh so với  m&aacute;y in laser m&agrave;u, trong khi  đ&oacute; m&aacute;y in  laser d&ugrave;ng tốt hơn để in văn bản  v&agrave; t&agrave;i liệu đen trắng. Đ&oacute;  l&agrave; n&oacute;i chung  m&agrave; th&ocirc;i, v&igrave; nhiều m&aacute;y in phun in  ra văn bản đẹp v&agrave; một  v&agrave;i m&aacute;y laser  m&agrave;u in ra h&igrave;nh ảnh tốt.Nếu bạn kh&ocirc;ng  biết chắc phải chọn  loại m&aacute;y in  n&agrave;o v&agrave; khả năng t&agrave;i ch&iacute;nh của bạn cho  ph&eacute;p, tốt hơn bạn  n&ecirc;n rảo qua c&aacute;c  cửa hiệu in gần nhất v&agrave; y&ecirc;u cầu họ tư  vấn gi&uacute;p bạn (v&agrave;  nếu c&oacute; thể th&igrave;  xin v&agrave;i mẫu in).Dĩ nhi&ecirc;n, chuẩn bị trước  cũng hữu &iacute;ch,  nhất l&agrave; nếu bạn  muốn t&agrave;i liệu của m&igrave;nh được in một c&aacute;ch  chuy&ecirc;n  nghiệp. H&atilde;y nhớ bạn phải  biết c&aacute;c từ ngữ in ấn ph&ugrave; hợp, v&agrave; bạn  phải  lưu t&agrave;i liệu của bạn theo  định dạng m&agrave; cửa hiệu in c&oacute; thể đọc m&agrave;  kh&ocirc;ng  cần phải d&ugrave;ng font hay  phần mềm đặc biệt.</p>', 'Bất kể bạn đang muốn tạo ra một tài liệu kiểu gì, có vài nguyên tắc in ấn dễ dàng thực hiện có thể giúp bạn đạt được kết quả tốt nhất.', '1', null, '1', '0', '0', '/page/kinh-nghim-in-n-hiu-qu', null, '0', '17', '18', '', 'page', '2013-04-23 21:26:16', '0000-00-00 00:00:00');
INSERT INTO `nodes` VALUES ('22', '17', '1', 'Thiết kế logo như thế nào là hiệu quả?', 'thiet-ke-logo-nhu-the-nao-la-hieu-qua', '<p>Logo xuất hiện ở khắp  nơi, từ namecard cho tới website hay tr&ecirc;n sản  phẩm của bạn, rơi v&agrave;o tầm  ngắm của kh&aacute;ch h&agrave;ng, nh&agrave; cung cấp v&agrave; b&aacute;o ch&iacute;.  N&oacute;i c&aacute;ch kh&aacute;c, logo được  bất cứ ai c&oacute; mối quan hệ với c&ocirc;ng ty bạn ch&uacute; &yacute;  tới v&agrave; l&agrave; ấn tượng đầu  ti&ecirc;n của họ về c&ocirc;ng ty. Ch&iacute;nh v&igrave; sự ảnh hưởng  ngầm n&agrave;y, logo của bạn  buộc phải thiết kế sao cho tạo được ấn tượng tốt  về c&ocirc;ng ty. Giới thiệu  c&ocirc;ng ty một c&aacute;ch r&otilde; r&agrave;ng v&agrave; ấn tượng, bạn sẽ  được nhắc đến như một nh&agrave;  chuy&ecirc;n nghiệp trong lĩnh vực của m&igrave;nh. Dưới  đ&acirc;y l&agrave; c&aacute;c ti&ecirc;u ch&iacute; gi&uacute;p c&aacute;c  nh&agrave; doanh nghiệp đ&aacute;nh gi&aacute; được chất lượng  của logo m&igrave;nh.</p>\r\n<p><img title=\"Thiết kế logo như thế n&agrave;o l&agrave; hiệu quả?\" src=\"http://www.congtyvietin.vn/uploads/news/thiet-ke-logo-the-nao-la-hieu-qua.jpg\" border=\"0\" alt=\"Thiết kế logo như thế n&agrave;o l&agrave; hiệu quả?\" width=\"360\" height=\"261\" /></p>\r\n<p><span>Thiết kế logo như thế n&agrave;o l&agrave; hiệu quả?</span></p>\r\n<p><strong> </strong></p>\r\n<p><strong>Logo n&ecirc;n phản &aacute;nh c&ocirc;ng ty theo c&aacute;ch trung thực nhất</strong></p>\r\n<p>Ấn  tượng r&otilde; r&agrave;ng nhưng bạn thường ngạc nhi&ecirc;n khi biết c&oacute; bao nhi&ecirc;u  chủ  doanh nghiệp muốn &ldquo;giống như&rdquo; đối thủ cạnh tranh. Nếu logo của bạn  chứa  một biểu tượng, n&oacute; n&ecirc;n gắn với ng&agrave;nh m&agrave; bạn đang kinh doanh, gắn  với t&ecirc;n  của c&ocirc;ng ty bạn, đặc t&iacute;nh x&aacute;c định về c&ocirc;ng ty hay lợi thế cạnh  tranh m&agrave;  bạn c&oacute;. Nhưng kh&ocirc;ng v&igrave; thế m&agrave; giống với logo đối thủ.</p>\r\n<p><strong>Tr&aacute;nh qu&aacute; chi tiết</strong></p>\r\n<p>Những  logo đơn giản được nhận ra v&agrave; ghi nhớ nhanh hơn những logo  phức tạp.  Những đường kẻ v&agrave; chữ đậm biểu hiện tốt hơn c&aacute;c chi tiết mờ  nhạt v&agrave; tất  nhi&ecirc;n g&acirc;y ấn tượng mạnh hơn.</p>\r\n<p>Tuy vậy, bạn kh&ocirc;ng n&ecirc;n thiết kế một  logo giản dị th&aacute;i qu&aacute;. Một logo  tốt phải thể hiện điều g&igrave; đ&oacute; bất ngờ  hoặc duy nhất m&agrave; kh&ocirc;ng cần phải  ph&oacute;ng đại. H&atilde;y thử tham khảo biểu tượng  của một nh&agrave; chuy&ecirc;n nghiệp:  McDonald&rsquo;s, Nike, Prudential. H&atilde;y ch&uacute; &yacute; t&igrave;m  hiểu logo của họ đơn giản  m&agrave; hấp dẫn đến thế n&agrave;o. Bất cứ ai tr&ecirc;n đường  với cơn đ&oacute;i cồn c&agrave;o cũng  đều hiểu được sức mạnh của những biểu tượng  logo hết sức r&agrave;nh mạch n&agrave;y.</p>\r\n<p><strong>Logo vẫn đẹp khi được in bằng m&agrave;u đen trắng.</strong></p>\r\n<p>Nếu  logo kh&ocirc;ng sắc n&eacute;t khi in m&agrave;u đen trắng, n&oacute; cũng sẽ rất kh&oacute;  thuyết phục  nếu được in bằng bất cứ m&agrave;u n&agrave;o kh&aacute;c. V&agrave; in m&agrave;u thường đắt  hơn in đen  trắng.</p>\r\n<p>D&ugrave; phi&ecirc;n bản ch&iacute;nh của logo n&agrave;y rất nhiều m&agrave;u sắc, bản đơn sắc vẫn thể hiện được r&otilde; r&agrave;ng tinh thần của logo.</p>\r\n<p><strong>Đảm bảo để logo c&oacute; thể ph&oacute;ng to, thu nhỏ t&ugrave;y th&iacute;ch</strong></p>\r\n<p>Logo  phải thỏa m&atilde;n tối ưu về mặt thẩm mỹ ở bất kỳ k&iacute;ch cỡ n&agrave;o, to,  nhỏ hay  trung b&igrave;nh. L&agrave;m thế n&agrave;o logo vẫn r&otilde; r&agrave;ng khi in tr&ecirc;n namecard  lẫn tr&ecirc;n  billboard h&agrave;ng chục m&eacute;t.</p>\r\n<p><strong>Logo n&ecirc;n được thiết kế sao cho c&acirc;n bằng</strong></p>\r\n<p><strong> </strong>N&oacute;i  một c&aacute;ch dễ hiểu nhất l&agrave; logo của bạn phải  &ldquo;vừa mắt&rdquo; người nh&igrave;n, phần  n&agrave;y kh&ocirc;ng lấn &aacute;t phần kia. M&agrave;u sắc v&agrave; chi  tiết kh&ocirc;ng t&aacute;ch khỏi nhau để  kh&ocirc;ng tạo n&ecirc;n một logo kh&ocirc;ng c&acirc;n xứng. M&agrave;u  sắc, đường n&eacute;t, h&igrave;nh khối l&agrave;  ba yếu tố quyết định đến t&iacute;nh c&acirc;n bằng  của một logo. Ngo&agrave;i ra biểu tượng  v&agrave; kiểu chữ trong logo cũng cần h&agrave;i  ho&agrave; với nhau. Chẳng hạn, biểu tượng  thể hiện sự trang nh&atilde; th&igrave; font chữ  cho t&ecirc;n gọi cũng phải như thế.</p>\r\n<p>Th&agrave;nh c&ocirc;ng khi thiết kế logo c&ograve;n được đ&aacute;nh gi&aacute; qua tuổi thọ của logo.  Ngo&agrave;i ra bạn cần lưu &yacute; 3 dạng  của logo: EPS để in ấn, JPG v&agrave; GIF để  hiển thị tr&ecirc;n website.</p>\r\n<p>Đừng  bao giờ thiết kế hay thay đổi lại logo của bạn nếu kh&ocirc;ng thực sự  cần  thiết. Nếu bạn muốn l&agrave;m cho n&oacute; sinh động hơn tr&ecirc;n website cũng c&oacute;  thể  chấp nhận được nhưng kh&ocirc;ng n&ecirc;n l&agrave;m mất đi c&aacute;i cốt l&otilde;i của logo. Khi  n&agrave;o  bạn bắt đầu cảm thấy nh&agrave;m ch&aacute;n với logo của ch&iacute;nh m&igrave;nh, l&uacute;c đấy c&oacute;  thể  l&agrave; thời điểm để tạo ấn tượng mới đối với kh&aacute;ch h&agrave;ng.&nbsp;</p>', 'Logo xuất hiện ở khắp nơi, từ namecard cho tới website hay trên sản phẩm của bạn, rơi vào tầm ngắm của khách hàng, nhà cung cấp và báo chí. ', '1', null, '1', '0', '0', '/page/thiet-ke-logo-nhu-the-nao-la-hieu-qua', null, '0', '21', '22', '', 'page', '2013-04-23 21:26:22', '0000-00-00 00:00:00');
INSERT INTO `nodes` VALUES ('23', '17', '1', 'Vài khái niệm sai lệch, nhầm lẫn trong in Offset khô', 'vai-khai-niem-sai-lech-nham-lan-trong-in-offset-kho', '<p>Trong lĩnh vực kỹ thuật đặc biệt n&agrave;y, chỉ tồn tại rất &iacute;t c&aacute;c t&agrave;i liệu   chuy&ecirc;n ng&agrave;nh nghi&ecirc;m chỉnh, đ&aacute;ng để tham khảo, c&oacute; thể bời v&igrave; n&oacute; sẽ bị  đa  phần c&aacute;c người trong giới in nhầm lẫn. Ngay cả c&aacute;c nguồn t&agrave;i liệu  ch&iacute;nh  thống của giảng vi&ecirc;n c&aacute;c trường đại học cũng một phần n&agrave;o đ&oacute; bị  t&aacute;c  động từ c&aacute;c nh&agrave; chế tạo thiết bị in v&agrave; do đ&oacute; cũng kh&ocirc;ng ch&iacute;nh x&aacute;c  lắm.</p>\r\n<p>Điều n&agrave;y dẫn đến một v&agrave;i lời giải th&iacute;ch, phỏng đo&aacute;n, giả thuyết kh&ocirc;ng   x&aacute;c thực hoặc lẫn lộn v&ocirc; t&igrave;nh được chấp nhận. Từ l&iacute; do đặc biệt n&agrave;y,  sẽ  rất hữu &iacute;ch cho những người \"ngoại đạo\" cũng như trong giới \"in\" một  sự  định hướng r&otilde; rệt về điểm kh&aacute;c biệt giữa Offset \"kh&ocirc;\" v&agrave; những  phương ph&aacute;p na n&aacute;,  tương tự như n&oacute;.</p>\r\n<p><strong>1/ C&aacute;c c&aacute;ch gọi kh&aacute;c của \"Phương ph&aacute;p Offset kh&ocirc;\" (Trockenoffset)</strong></p>\r\n<p>Thuật ngữ n&agrave;y d&ugrave;ng để chỉ sự truyền mực gi&aacute;n tiếp cho phương ph&aacute;p in  cao  (Flexo, Letterpress) v&agrave; v&igrave; thế rất v&ocirc; l&iacute; khi ta xếp phương ph&aacute;p n&agrave;y  v&agrave;o dạng in  Offset \"kh&ocirc;\".</p>\r\n<p>Trong tiếng Anh người ta ph&acirc;n biệt giữa waterless Offset v&agrave; Letterset   (Letter Offset). Ngay cả tiếng Việt của ta cũng thế, khi dịch ra th&igrave;   nghe l&agrave; <a title=\"in offset\" href=\"http://www.congtyvietin.vn/dich-vu-in-an/in-offset-gia-re.html\">in offset</a> \"kh&ocirc;\" n&ecirc;n hẳn nhi&ecirc;n sẽ c&oacute; một sự nhầm lẫn trong đ&oacute;  giữa Offset \"kh&ocirc;\"  thật sự v&agrave; phương ph&aacute;p in kh&aacute;c. Ở Đức, người ta ph&acirc;n biệt ra  giữa  Wasserloser Offset (Offset \"kh&ocirc;\" đ&uacute;ng nghĩa) v&agrave; Trockenoffset  (Flexo,  Letterpress gi&aacute;n tiếp), nhưng chữ Trocken cũng c&oacute; nghĩa l&agrave; kh&ocirc;  trong  tiếng Việt.</p>\r\n<p>Sự nhầm lẫn c&ograve;n diễn ra với cả c&ocirc;ng thức mực in cho 2 loại in tr&ecirc;n v&igrave; cả 2 c&ugrave;ng l&agrave; mực in c&oacute; độ nhớt cao.</p>\r\n<p><img title=\"Một số kh&aacute;i niệm sai lệch, nhầm lẫn trong in offset kh&ocirc;\" src=\"http://www.congtyvietin.vn/uploads/news/mot-so-khai-niem-sai-lech-nham-lan-trong-in-offset-kho.jpg\" border=\"0\" alt=\"Một số kh&aacute;i niệm sai lệch, nhầm lẫn trong in offset kh&ocirc;\" width=\"297\" height=\"425\" /></p>\r\n<p><span>Một số kh&aacute;i niệm sai lệch, nhầm lẫn trong in offset kh&ocirc;</span></p>\r\n<p><strong>2/ C&aacute;ch gọi kh&aacute;c : \"Phương ph&aacute;p Offset kh&ocirc;ng d&ugrave;ng DDLA<strong>\"</strong> (Offset ohne Feuchtmittel)</strong></p>\r\n<p>Về mặt l&iacute; thuyết, ta c&oacute; thể sử dụng 1 Dung Dịch (DD) chất lỏng xin  tạm gọi l&agrave; DD  ph&acirc;n t&aacute;ch (Trennmittel) trong mực in Offset \"kh&ocirc;\", nghĩa  l&agrave; trở lại với  dạng \"nhũ tương in\". DD ph&acirc;n t&aacute;ch tại v&ograve;ng lăn thứ nhất  sẽ được truyền  l&ecirc;n bề mặt Silikon v&agrave; sẽ ngăn chặn mực in kh&ocirc;ng b&aacute;m l&ecirc;n  đ&oacute;. Đ&acirc;y l&agrave; một  th&iacute; nghiệm m&ocirc; phỏng của h&atilde;ng Sun Chemical Hartmann, v&agrave;  đ&atilde; được tr&igrave;nh  b&agrave;y, xuất bản (\"weak fluid boundary layer\", WFBL). Với sự  trợ gi&uacute;p của  dầu Silikon, giả thuyết n&agrave;y c&oacute; vẻ hợp l&yacute;, v&agrave; do đ&oacute; dầu  Silikon n&agrave;y lại  l&agrave;&hellip;một Dung Dịch L&agrave;m Ẩm (DDLA).</p>\r\n<p><strong>3/ C&aacute;ch gọi kh&aacute;c của \"Phương ph&aacute;p Offset kh&ocirc;ng c&oacute; hệ thống DDLA\" (feuchtwerkloser Offsetdruck)</strong></p>\r\n<p>C&aacute;c nh&agrave; chế tạo mực in đ&atilde; c&oacute; nhiều tiến h&agrave;nh thử nghiệm, chế tạo loại   mực in 2 trong 1, tức l&agrave; chứa sẵn DDLA b&ecirc;n trong n&oacute;, hay n&oacute;i đ&uacute;ng hơn   l&agrave; \"nhũ tương in\". Từ đ&oacute; ta chỉ c&ograve;n 1 loại DD \"nhũ tương in\" duy nhất  m&agrave;  kh&ocirc;ng cần đến hệ thống DDLA. Tuy nhi&ecirc;n những thử nghiệm n&agrave;y kh&ocirc;ng  thể  tồn tại được khi đem ra thương mại h&oacute;a.</p>\r\n<p><strong>4/ Dầu kho&aacute;ng được sử dụng như l&agrave; DD ph&acirc;n t&aacute;ch</strong></p>\r\n<p>C&aacute;c th&iacute; nghiệm giả thuyết về DD ph&acirc;n t&aacute;ch chỉ c&oacute; thể được ứng dụng   chế tạo \"nhũ tương in\" như việc sử dụng dầu Silikon cho mực in. Dầu   kho&aacute;ng (Mineral&ouml;l) trong mực Offset \"kh&ocirc;\" c&oacute; sức căng bề mặt khoảng 27   [mN/m] v&agrave; dầu lanh (Lein&ouml;l) với sức căng bề mặt 30 [mN/m] sẽ kh&ocirc;ng bao   giờ li&ecirc;n kết được bề mặt Silikon với sức căng bề mặt chỉ 20 [mN/m].</p>\r\n<p>Ngo&agrave;i ra, dầu kho&aacute;ng cũng chỉ th&iacute;ch hợp cho phần tử in, c&oacute; khả năng   b&aacute;m l&ecirc;n n&oacute; v&agrave; kh&ocirc;ng c&oacute; khả năng tạo li&ecirc;n kết với v&ugrave;ng kh&ocirc;ng in, v&igrave; dầu   kho&aacute;ng l&agrave; 1 th&agrave;nh phần ch&iacute;nh của mực in, ở đ&acirc;y c&oacute; thể xem l&agrave; phần xương   sống của mực in.</p>\r\n<p><strong>5/ PP Offset \"kh&ocirc;\" bằng phương ph&aacute;p in l&otilde;m kh&ocirc;ng dao gạt\"</strong><strong> </strong></p>\r\n<p>PP in Offset \"kh&ocirc;\" cho ra h&igrave;nh ảnh in sắc n&eacute;t v&agrave; &iacute;t hiện tượng gia   tăng tầng thứ v&igrave; điểm in nắm thấp hơn so với phần tử kh&ocirc;ng in, nghĩa l&agrave;   c&oacute; đặc t&iacute;nh của PP in l&otilde;m.</p>\r\n<p>Ngược lại, trong in Offset \"ướt\", điểm tram về mặt thực tiễn vẫn nằm   cao hơn phần tử kh&ocirc;ng in v&agrave; do đ&oacute; cũng c&oacute; sự t&aacute;c động cơ học đến hạt   tram như ở PP in cao (Flexo,&hellip;), nghĩa l&agrave; hạt tram sẽ bị &eacute;p ph&igrave;nh to ra   c&aacute;c bi&ecirc;n (Quetschr&auml;nder). Đ&acirc;y lại l&agrave; điểm sai r&otilde; rệt, bởi v&igrave; thực tế c&oacute;   những bản in Offset \"ướt\"m&agrave; tr&ecirc;n đ&oacute; phần tử in vẫn&hellip;.nằm thấp hơn phần  tử  kh&ocirc;ng in, ti&ecirc;u biểu l&agrave; bản in cầu tạo từ nhiều kim loại   (Mehrmetallplatten : bản 2 lớp Kim loại Bimetall,&hellip;). V&igrave; thế người ta   kh&ocirc;ng thể t&aacute;i tạo được tram 300 đường/cm. Điều n&agrave;y được giải th&iacute;ch ở   c&aacute;ch chế tạo phần tử in. Đ&acirc;y l&agrave; những phương ph&aacute;p kh&ocirc;ng thể nhầm lẫn   trong in phẳng.</p>\r\n<p><strong>6/ Offset kh&ocirc; th&acirc;n thiện với m&ocirc;i trường</strong></p>\r\n<p>Một thực tế phải c&ocirc;ng nhận l&agrave; kh&ocirc;ng c&oacute; qu&aacute; tr&igrave;nh kỹ thuật n&agrave;o lại c&oacute;   thể th&acirc;n thiện với m&ocirc;i trường được. Cụ thể ho&aacute; hơn ch&uacute;ng ta phải ph&acirc;n   biệt r&otilde; giữa những t&aacute;c động c&oacute; t&iacute;nh cần thiết v&agrave; c&oacute; &yacute; nghĩa, cũng như   lớn v&agrave; nhỏ. T&aacute;c hại của Isopropanol l&agrave; điểm ch&iacute;nh trong sự c&acirc;n bằng,   nhưng cũng c&oacute; PP in Offset \"ướt\" kh&ocirc;ng d&ugrave;ng c&ocirc;n Isopropanol. T&aacute;c hại của   nước thải cũng l&agrave; một trường hợp điển h&igrave;nh cho l&iacute; lẽ kinh tế, bởi v&igrave;   những ngừơi thợ in chuy&ecirc;n nghiệp lu&ocirc;n biết c&aacute;ch xử l&iacute; nước thải một c&aacute;ch   ch&iacute;nh x&aacute;c m&agrave; kh&ocirc;ng đổ trực tiếp ra hệ thống k&ecirc;nh nước, s&ocirc;ng ao hồ hay   hệ thống tho&aacute;t nuớc. Đ&aacute;ng tiếc l&agrave; điều n&agrave;y vẫn chưa được ch&uacute; trọng lắm,   nhất l&agrave; với c&aacute;c nh&agrave; in ở Việt nam.</p>', 'Trong lĩnh vực kỹ thuật đặc biệt này, chỉ tồn tại rất ít các tài liệu chuyên ngành nghiêm chỉnh, đáng để tham khảo, có thể bời vì nó sẽ bị đa phần các người trong giới in nhầm lẫn.', '1', null, '1', '0', '0', '/page/vai-khai-niem-sai-lech-nham-lan-trong-in-offset-kho', null, '0', '23', '24', '', 'page', '2013-04-23 21:26:31', '0000-00-00 00:00:00');
INSERT INTO `nodes` VALUES ('24', '16', '1', 'In áo thun theo yêu cầu', 'in-ao-thun-theo-yeu-cau', '<p>Để đ&aacute;p ứng nhu cầu <strong><a title=\"In &aacute;o thun\" href=\"http://www.congtyvietin.vn/dich-vu-in-an/in-ao-thun.html\">in &aacute;o thun</a></strong> của từng nh&oacute;m kh&aacute;ch h&agrave;ng, ngo&agrave;i dịch vụ in &aacute;o thun theo mẫu, <span>C&ocirc;ng ty Việt in</span> ch&uacute;ng t&ocirc;i c&ograve;n cung cấp th&ecirc;m dịch vụ <strong><a title=\"In &aacute;o thun theo y&ecirc;u cầu\" href=\"http://www.congtyvietin.vn/thong-tin-kien-thuc-in-an/chi-tiet/in-ao-thun-theo-yeu-cau-148/\">In &aacute;o thun theo y&ecirc;u cầu</a></strong>.</p>\r\n<p>Khi kh&aacute;ch h&agrave;ng c&oacute; nhu cầu in với số lượng lớn, qu&yacute; kh&aacute;ch c&oacute; thể đưa  ra y&ecirc;u cầu về mẫu in, về chất liệu vải với ch&uacute;ng t&ocirc;i. Ch&uacute;ng t&ocirc;i sẽ khảo  s&aacute;t v&agrave; tư vấn cặn kẽ. Ch&uacute;ng t&ocirc;i kh&ocirc;ng thể cập nhật gi&aacute; cụ thể của dịch  vụ n&agrave;y bởi gi&aacute; th&agrave;nh của mỗi sản phẩm &aacute;o thun c&ograve;n phụ thuộc v&agrave;o c&aacute;c yếu  tố (số lượng, mẫu in, loại vải để in, thời gian in&hellip;).</p>\r\n<p>Ch&uacute;ng t&ocirc;i lu&ocirc;n đầu tư, cập nhật c&aacute;c thiết bị kĩ thuật hiện đại ti&ecirc;n  tiến nhất đồng thời trao dồi c&aacute;c kĩ năng thiết kế v&agrave; n&acirc;ng cao &yacute; tưởng  nhằm đ&aacute;p ứng những mong đợi của kh&aacute;ch h&agrave;ng một c&aacute;ch hiệu quả v&agrave; tốt  nhất. Qu&yacute; kh&aacute;ch h&agrave;ng c&oacute; thể in bất k&igrave; h&igrave;nh ảnh n&agrave;o l&ecirc;n mặt &aacute;o thun: từ  logo, slogan, t&ecirc;n c&ocirc;ng ty, t&ecirc;n sản phẩm cho đến những th&ocirc;ng điệp độc đ&aacute;o  hay những h&igrave;nh ảnh m&agrave; kh&aacute;ch h&agrave;ng y&ecirc;u th&iacute;ch&hellip;</p>\r\n<p>Để tiết kiệm thời gian m&agrave; vẫn đ&aacute;p ứng được hiệu quả của kh&aacute;ch h&agrave;ng, <span>C&ocirc;ng ty Việt In</span> cần qu&yacute; kh&aacute;ch x&aacute;c định một số mục ti&ecirc;u trước khi sử dụng dịch vụ in &aacute;o thun theo y&ecirc;u cầu:</p>\r\n<h2><span>1. Loại sản phẩm in &aacute;o thun:</span></h2>\r\n<p>- In&nbsp;quảng c&aacute;o (Logo, Slogan, t&ecirc;n c&ocirc;ng ty hay t&ecirc;n sản phẩm).</p>\r\n<p>- In &aacute;o thun l&agrave;m qu&agrave; tặng khuyến m&atilde;i.</p>\r\n<p>- In&nbsp;đồng phục cho c&aacute;c trường lớp, c&ocirc;ng ty, nh&agrave; h&agrave;ng, kh&aacute;ch sạn, qu&aacute;n ăn.</p>\r\n<p>- In &aacute;o lớp, &aacute;o nh&oacute;m, &aacute;o c&acirc;u lạc bộ.</p>\r\n<p>- In&nbsp;&aacute;o cặp, &aacute;o đ&ocirc;i&hellip;.</p>\r\n<h2><span>2. Liệu vải in &aacute;o thun:</span></h2>\r\n<p>- 100% cotton.</p>\r\n<p>- Vải sợi dệt.</p>\r\n<p>- Vải sợi pha.</p>\r\n<p>- Vải PE.</p>\r\n<p>- Vải c&aacute; sấu cotton&hellip;</p>\r\n<h2><span>3. Mẫu in &aacute;o thun v&agrave; m&agrave;u sắc &aacute;o thun:</span></h2>\r\n<p>- Ch&uacute;ng t&ocirc;i cần biết mẫu in v&agrave; m&agrave;u &aacute;o như thế n&agrave;o để c&oacute; thể dự đo&aacute;n  m&agrave;u sắc của mẫu in khi in l&ecirc;n &aacute;o sẽ thay đổi ra sao (theo nguy&ecirc;n tắc pha  trộn m&agrave;u). Mẫu in phức tạp hay đơn giản để c&oacute; thể ước lượng được thời  gian cho ra th&agrave;nh phẩm. Từ đ&oacute;, c&oacute; thể tư vấn cho kh&aacute;ch h&agrave;ng một c&aacute;ch cụ  thể.</p>\r\n<p>- Qu&yacute; kh&aacute;ch c&oacute; thể t&igrave;m mẫu tr&ecirc;n internet hoặc li&ecirc;n hệ với bộ phận thiết kế mẫu của c&ocirc;ng ty ch&uacute;ng t&ocirc;i.</p>\r\n<h2><span>4. Số lượng in &aacute;o thun:</span></h2>\r\n<p>- Ch&uacute;ng t&ocirc;i lu&ocirc;n ưu đ&atilde;i gi&aacute; cho những kh&aacute;ch h&agrave;ng in &aacute;o thun với số lượng lớn.</p>\r\n<p>Nếu kh&aacute;ch h&agrave;ng c&oacute; nhu cầu, vui l&ograve;ng li&ecirc;n hệ ngay với ch&uacute;ng t&ocirc;i để  biết th&ecirc;m th&ocirc;ng tin chi tiết. Ch&uacute;ng t&ocirc;i sẽ tư vấn v&agrave; giải đ&aacute;p mọi thắc  mắc của qu&yacute; kh&aacute;ch h&agrave;ng trong thời gian sớm nhất.</p>\r\n<p>Ch&acirc;n th&agrave;nh cảm ơn Qu&yacute; kh&aacute;ch đ&atilde; quan t&acirc;m đến <strong>dịch vụ&nbsp;In &aacute;o thun theo y&ecirc;u cầu</strong> của ch&uacute;ng t&ocirc;i.</p>\r\n<p><img title=\"In &aacute;o thun theo y&ecirc;u cầu\" src=\"http://www.congtyvietin.vn/uploads/in_ao_thun/in-ao-thun-50.jpg\" border=\"0\" alt=\"In &aacute;o thun theo y&ecirc;u cầu\" width=\"450\" height=\"743\" /></p>\r\n<p><img title=\"In &aacute;o thun quảng c&aacute;o\" src=\"http://www.congtyvietin.vn/uploads/in_ao_thun/in-ao-thun-quang-cao.jpg\" border=\"0\" alt=\"In &aacute;o thun quảng c&aacute;o\" width=\"450\" height=\"500\" /></p>\r\n<p><img title=\"In &aacute;o thun theo y&ecirc;u cầu\" src=\"http://www.congtyvietin.vn/uploads/in_ao_thun/in-ao-thun-49.jpg\" border=\"0\" alt=\"In &aacute;o thun theo y&ecirc;u cầu\" width=\"450\" height=\"650\" /></p>\r\n<p><em>In &aacute;o thun theo y&ecirc;u cầu</em></p>', 'Để đáp ứng nhu cầu in áo thun của từng nhóm khách hàng, ngoài dịch vụ in áo thun theo mẫu, Công ty Việt in chúng tôi còn cung cấp thêm dịch vụ In áo thun theo yêu cầu.', '1', null, '1', '0', '0', '/page/in-ao-thun-theo-yeu-cau', null, '0', '29', '30', '', 'page', '2013-04-23 21:23:27', '0000-00-00 00:00:00');
INSERT INTO `nodes` VALUES ('25', '16', '1', 'In áo thun TPHCM', 'in-ao-thun-tphcm', '<p>Kh&ocirc;ng nhẹ nh&agrave;ng, thướt tha như c&aacute;c t&agrave; &aacute;o d&agrave;i. Cũng kh&ocirc;ng kiều diễm,  sa hoa như những bộ v&aacute;y. &Aacute;o thun mang lại cho người mặc một phong c&aacute;ch  trẻ trung v&agrave; năng động. Hơn thế nữa, ng&agrave;y nay với những mẫu <strong><a title=\"In &aacute;o thun\" href=\"http://www.congtyvietin.vn/dich-vu-in-an/in-ao-thun.html\">in &aacute;o thun</a></strong> ngộ nghĩnh được in l&ecirc;n &aacute;o sẽ gi&uacute;p ch&uacute;ng tăng th&ecirc;m phần xinh xắn, mới mẻ v&agrave; c&aacute; t&iacute;nh hơn một chiếc &aacute;o thun trơn m&agrave;u.</p>\r\n<p>Hiện nay, &aacute;o thun c&agrave;ng phổ biến ở khắp mọi nơi v&agrave; trong nhiều lĩnh  vực. Đặc biệt l&agrave; ở S&agrave;i G&ograve;n, nơi trung t&acirc;m thương mại v&agrave; đầu n&atilde;o của c&aacute;c  hoạt động kinh tế... Kh&ocirc;ng chỉ tồn tại trong những chuyến d&atilde; ngoại, đi  chơi c&ugrave;ng b&egrave; bạn m&agrave; &aacute;o thun c&ograve;n tồn tại ngay cả trong c&ocirc;ng ty, l&agrave;m h&igrave;nh  ảnh đại diện cho c&aacute;c doanh nghiệp. N&oacute; vừa l&agrave; trang phục năng động cho  giới trẻ vừa l&agrave; c&ocirc;ng cụ để c&aacute;c doanh nghiệp, c&ocirc;ng ty d&ugrave;ng l&agrave;m quảng c&aacute;o  sản phẩm hoặc quảng b&aacute; thương hiệu cho họ&hellip;</p>\r\n<p>Nhằm đ&aacute;p ứng những nhu cầu ng&agrave;y c&agrave;ng cao tr&ecirc;n, nhiều <strong>dịch vụ <a title=\"In &aacute;o thun TPHCM\" href=\"http://www.congtyvietin.vn/thong-tin-kien-thuc-in-an/chi-tiet/in-ao-thun-tphcm-147/\">in &aacute;o thun TPHCM</a></strong> đ&atilde; ra đời. Tốc độ gia tăng v&agrave; ph&aacute;t triển kh&ocirc;ng ngừng của c&aacute;c c&ocirc;ng ty  thiết kế mẫu in &aacute;o thun đ&atilde; nhanh ch&oacute;ng giữ một vai tr&ograve; quan trọng trong  nền kinh tế v&agrave; l&agrave;m tiền đề, tạo n&ecirc;n những bước ph&aacute;t triển mới cho ng&agrave;nh  c&ocirc;ng nghiệp in ấn như ng&agrave;y nay. Trong đ&oacute; c&oacute; dịch vụ <strong>in &aacute;o thun TPHCM</strong> l&agrave; một trong những dịch vụ h&agrave;ng đầu được phổ biến nhất.</p>\r\n<p><img title=\"In &aacute;o thun\" src=\"http://www.congtyvietin.vn/uploads/in_ao_thun/in-ao-thun-52.jpg\" border=\"0\" alt=\"In &aacute;o thun\" width=\"500\" height=\"1952\" /></p>\r\n<p><em><strong>In &aacute;o thun TPHCM</strong></em></p>\r\n<p>Để c&oacute; thể cho ra c&aacute;c mẫu &aacute;o thun vừa phong c&aacute;ch vừa mang th&ocirc;ng điệp  v&agrave; &yacute; nghĩa truyền tải, c&aacute;c cơ sở - c&ocirc;ng ty in ấn kh&ocirc;ng chỉ đầu tư về m&aacute;y  m&oacute;c hiện đại, về nh&acirc;n lực, về kỹ thuật in m&agrave; c&ograve;n đầu tư trao dồi c&aacute;c kỹ  năng, &yacute; tưởng thiết kế cũng như thị hiếu của thị trường người ti&ecirc;u  d&ugrave;ng&hellip;</p>\r\n<p>Vậy, bạn c&oacute; đang t&igrave;m một dịch vụ <strong>in &aacute;o thun tại TPHCM</strong> kh&ocirc;ng? Bạn đang cần một dịch vụ in &aacute;o thun gi&aacute; rẻ m&agrave; đẹp? H&atilde;y đến với  dịch vụ in &aacute;o thun của ch&uacute;ng t&ocirc;i, bạn sẽ sở hữu được những chiếc &aacute;o thun  đẹp, độc nhất v&ocirc; nhị v&agrave; ưng &yacute; nhất. C&ocirc;ng ty Việt In, với đội ngũ nh&acirc;n  vi&ecirc;n l&agrave;nh nghề v&agrave; c&oacute; kinh nghiệm l&acirc;u năm trong ng&agrave;nh in ấn, chắc chắn sẽ  l&agrave;m bạn h&agrave;i l&ograve;ng.</p>', 'Không nhẹ nhàng, thướt tha như các tà áo dài. Cũng không kiều diễm, sa hoa như những bộ váy. Áo thun mang lại cho người mặc một phong cách trẻ trung và năng động.', '1', null, '1', '0', '0', '/page/in-ao-thun-tphcm', null, '0', '31', '32', '', 'page', '2013-04-23 21:24:48', '0000-00-00 00:00:00');
INSERT INTO `nodes` VALUES ('26', '16', '1', 'In áo thun giá rẻ khỏe khoắn, năng động', 'in-ao-thun-gia-re-khoe-khon-nang-dong', '<p>Thời trang đ&ocirc;i khi kh&ocirc;ng cần sự cầu kỳ, di&ecirc;m d&uacute;a m&agrave; vẫn tạo n&ecirc;n phong c&aacute;ch. Với những dịch vụ <strong><a title=\"in &aacute;o thun gi&aacute; rẻ\" href=\"http://www.congtyvietin.vn/thong-tin-kien-thuc-in-an/chi-tiet/in-ao-thun-gia-re-khoe-khoan-nang-dong-146/\">in &aacute;o thun gi&aacute; rẻ</a></strong>, bạn sẽ c&oacute; một style ri&ecirc;ng, v&ocirc; c&ugrave;ng tươi tắn, năng động. Để xinh đẹp hơn trong mắt mọi người, theo quan điểm của dịch vụ <strong><a title=\"in &aacute;o thun\" href=\"http://www.congtyvietin.vn/dich-vu-in-an/in-ao-thun.html\">in &aacute;o thun</a></strong> Việt In l&agrave; điều kh&ocirc;ng qu&aacute; kh&oacute; khăn.</p>\r\n<p>Với c&aacute;c c&ocirc; n&agrave;ng tuổi teen thường y&ecirc;u th&iacute;ch c&aacute;c trang phục gọn  g&agrave;ng, đơn giản như quần jeans, quần short kết hợp với &aacute;o thun. Nhất l&agrave;  với t&iacute;nh chất kh&iacute; hậu, thời tiết ở ph&iacute;a Nam kh&aacute; ổn định n&ecirc;n style n&agrave;y  cũng được c&aacute;c n&agrave;ng S&agrave;i th&agrave;nh kh&aacute; y&ecirc;u th&iacute;ch. Những trang phục n&agrave;y tuy  thiết kế đơn giản nhưng với t&ocirc;ng m&agrave;u s&aacute;ng, m&agrave;u nổi bật vẫn mang đến cho  bạn g&aacute;i n&eacute;t trẻ trung, năng động v&agrave; khỏe khoắn.</p>\r\n<p>H&atilde;y c&ugrave;ng <strong>dịch vụ in &aacute;o thun Việt In</strong> điểm qua một số c&aacute;ch mix đồ như dưới đ&acirc;y bạn nh&eacute;.<em> </em></p>\r\n<div><img title=\"In &aacute;o thun gi&aacute; rẻ 01\" src=\"http://www.congtyvietin.vn/uploads/in_ao_thun/in_ao_thun_gia_re_01.jpg\" border=\"0\" alt=\"In &aacute;o thun gi&aacute; rẻ 01\" width=\"580\" height=\"871\" /></div>\r\n<div><img title=\"in &aacute;o thun gi&aacute; rẻ 02\" src=\"http://www.congtyvietin.vn/uploads/in_ao_thun/in_ao_thun_gia_re_02.jpg\" border=\"0\" alt=\"in &aacute;o thun gi&aacute; rẻ 02\" width=\"580\" height=\"835\" /></div>\r\n<p><img title=\"in &aacute;o thun gi&aacute; rẻ 03\" src=\"http://www.congtyvietin.vn/uploads/in_ao_thun/in_ao_thun_gia_re_03.jpg\" border=\"0\" alt=\"in &aacute;o thun gi&aacute; rẻ 03\" width=\"580\" height=\"831\" /></p>\r\n<p><img title=\"in &aacute;o thun gi&aacute; rẻ 04\" src=\"http://www.congtyvietin.vn/uploads/in_ao_thun/in_ao_thun_gia_re_04.jpg\" border=\"0\" alt=\"in &aacute;o thun gi&aacute; rẻ 04\" width=\"580\" height=\"826\" /></p>\r\n<p><img title=\"in &aacute;o thun gi&aacute; rẻ 05\" src=\"http://www.congtyvietin.vn/uploads/in_ao_thun/in_ao_thun_gia_re_05.jpg\" border=\"0\" alt=\"in &aacute;o thun gi&aacute; rẻ 05\" width=\"580\" height=\"849\" /></p>\r\n<p><img src=\"http://www.congtyvietin.vn/uploads/in_ao_thun/in-ao-thun-6.jpg\" border=\"0\" alt=\"\" width=\"580\" height=\"458\" /></p>\r\n<p><img src=\"http://www.congtyvietin.vn/uploads/in_ao_thun/in-ao-thun-2.jpg\" border=\"0\" alt=\"\" width=\"580\" height=\"761\" /></p>\r\n<p><img src=\"http://www.congtyvietin.vn/uploads/in_ao_thun/in-ao-thun-23.jpg\" border=\"0\" alt=\"\" width=\"580\" height=\"713\" /></p>\r\n<p>Việc phối hợp giữa quần jean lửng v&agrave; &aacute;o thun rất ph&ugrave; hợp với ngoại h&igrave;nh c&aacute;c bạn teen nữ. H&atilde;y c&ugrave;ng dịch vụ <strong>in &aacute;o thun gi&aacute; rẻ</strong> Việt In mang lại sự tự tin năng động cho bạn nh&eacute;.</p>', 'Thời trang đôi khi không cần sự cầu kỳ, diêm dúa mà vẫn tạo nên phong cách. Với những dịch vụ in áo thun giá rẻ, bạn sẽ có một style riêng, vô cùng tươi tắn, năng động.', '1', null, '1', '0', '0', '/page/in-ao-thun-gia-re-khoe-khon-nang-dong', null, '0', '33', '34', '', 'page', '2013-04-23 21:24:57', '0000-00-00 00:00:00');
INSERT INTO `nodes` VALUES ('27', '3', '1', 'Thư ngỏ', 'thu-ngo', '<p>K&iacute;nh gửi Qu&yacute; Kh&aacute;ch h&agrave;ng!</p>\r\n<p>Trước hết, thay mặt <strong><a title=\"Giới thiệu C&ocirc;ng ty In Ấn Việt In\" href=\"http://www.congtyvietin.vn/cong-ty-in-an-viet-in.html\" target=\"_blank\">C&ocirc;ng ty IN ẤN VIỆT IN</a></strong> xin gửi lời ch&agrave;o tr&acirc;n trọng đến  Qu&yacute; Kh&aacute;ch H&agrave;ng. K&iacute;nh ch&uacute;c Qu&yacute; Vị gặt   h&aacute;i nhiều th&agrave;nh c&ocirc;ng v&agrave; th&agrave;nh đạt  trong hoạt động kinh doanh.&nbsp;C&ocirc;ng ty  ch&uacute;ng t&ocirc;i hoạt động v&agrave; kinh doanh trong ng&agrave;nh <strong><a href=\"http://www.congtyvietin.vn/san-pham-in-an/in-bao-bi-hop-giay.html\" target=\"_blank\">IN ẤN TR&Ecirc;N BAO B&Igrave; GIẤY</a></strong> v&agrave; <strong><a href=\"http://www.congtyvietin.vn/dich-vu-in-an/in-offset-chuyen-nhiet.html\" target=\"_blank\">IN OFFSET C&Aacute;C LOẠI</a></strong>.    Trong qu&aacute; tr&igrave;nh h&igrave;nh th&agrave;nh v&agrave; ph&aacute;t triển, ch&uacute;ng t&ocirc;i lu&ocirc;n n&acirc;ng cao  tinh   thần tr&aacute;ch nhiệm qua từng sản phẩm, nhằm phục vụ tốt hơn nhu cầu  ng&agrave;y   c&agrave;ng cao của Qu&yacute; Kh&aacute;ch, như một định hướng cho sự tồn tại v&agrave; ph&aacute;t  triển   của C&ocirc;ng ty VIỆT IN ch&uacute;ng t&ocirc;i.</p>\r\n<p>L&agrave; một C&ocirc;ng ty In ấn chuy&ecirc;n nghiệp v&agrave; hoạt động về lĩnh vực in ấn trong nhiều năm, <a href=\"http://www.congtyvietin.vn/san-pham-in-an/\" target=\"_blank\">sản phẩm in ấn</a> v&agrave; dịch vụ của ch&uacute;ng t&ocirc;i cung cấp đa dạng v&agrave; nhiều h&igrave;nh thức như:&nbsp;<a href=\"http://www.congtyvietin.vn/san-pham-in-an/in-danh-thiep.html\" target=\"_blank\">Danh  thiếp</a>, <a href=\"http://www.congtyvietin.vn/san-pham-in-an/in-bieu-mau-carbonless.html\" target=\"_blank\">biểu mẫu văn ph&ograve;ng</a> (Phiếu xuất - nhập kho, phiếu ra v&agrave;o  cổng,  bi&ecirc;n nhận b&aacute;n h&agrave;ng...), giấy ti&ecirc;u đề, tem, nh&atilde;n, <a href=\"http://www.congtyvietin.vn/san-pham-in-an/in-bao-thu.html\" target=\"_blank\">bao thư</a>,  <a href=\"http://www.congtyvietin.vn/san-pham-in-an/in-catalogue.html\" target=\"_blank\">catalogue</a>,  folder, brochure, lịch, sổ tay, <a href=\"http://www.congtyvietin.vn/san-pham-in-an/in-thiep.html\" target=\"_blank\">thiệp ch&uacute;c mừng, thiệp mời</a>,  bằng khen,  giấy chứng nhận, bao b&igrave;, <a href=\"http://www.congtyvietin.vn/san-pham-in-an/in-thiep.html\" target=\"_blank\">t&uacute;i x&aacute;ch giấy</a>.</p>\r\n<p><span><strong>Đặc biệt:</strong></span> Qu&yacute; Kh&aacute;ch c&oacute; nhu cầu về in chuyển nhiệt tr&ecirc;n vải thun. Với  c&ocirc;ng nghệ  v&agrave; m&aacute;y m&oacute;c được đầu tư hiện đại, c&ugrave;ng với đội ngũ nh&acirc;n  vi&ecirc;n  chuy&ecirc;n  nghiệp v&agrave; l&agrave;nh nghề trong l&atilde;nh vực thiết kế, in ấn. Với tinh thần &ldquo;phục  vụ trong h&acirc;n hoan&rdquo;,  c&ocirc;ng ty ch&uacute;ng t&ocirc;i lu&ocirc;n mang đến cho Qu&yacute; Kh&aacute;ch H&agrave;ng  những sản phẩm mang  <span><strong>T&Iacute;NH MỸ THUẬT CAO NHẤT - CHẤT LƯỢNG CAO NHẤT - THỜI GIAN GIAO H&Agrave;NG NHANH  NHẤT</strong></span> v&agrave; <span><strong>GI&Aacute; TH&Agrave;NH HỢP L&Yacute; NHẤT</strong></span>.</p>\r\n<p>Ch&uacute;ng t&ocirc;i lu&ocirc;n sẳn s&agrave;ng để phục vụ Qu&yacute; Kh&aacute;ch. H&atilde;y li&ecirc;n hệ với ch&uacute;ng t&ocirc;i khi bạn c&oacute; nhu cầu về lĩnh vực in ấn.</p>\r\n<p>Tr&acirc;n trọng k&iacute;nh ch&agrave;o!</p>\r\n<p><strong>BGD C&ocirc;ng ty Việt IN</strong></p>', '', '1', null, '1', '0', '0', '/page/thu-ngo', null, '0', '2', '3', '', 'page', '2013-04-23 20:13:27', '0000-00-00 00:00:00');
INSERT INTO `nodes` VALUES ('28', null, '1', 'Bảng giá', 'bang-gia', '<div class=\"contents\">\r\n<table border=\"1\" cellspacing=\"0\" cellpadding=\"0\">\r\n<tbody>\r\n<tr class=\"tr_title\" style=\"background-color: #f5f5f4; background-position: initial initial; background-repeat: initial initial;\">\r\n<td width=\"163\">\r\n<p><strong>SỐ LƯỢNG IN</strong></p>\r\n</td>\r\n<td width=\"192\">\r\n<p><strong>KHỔ IN</strong></p>\r\n</td>\r\n<td width=\"120\">\r\n<p><strong>ĐƠN GI&Aacute;</strong></p>\r\n</td>\r\n<td width=\"144\">\r\n<p><strong>TH&Agrave;NH TIỀN</strong></p>\r\n</td>\r\n<td width=\"108\">\r\n<p><strong>GHI CH&Uacute;</strong></p>\r\n</td>\r\n</tr>\r\n<tr style=\"background-color: #eeeeed; background-position: initial initial; background-repeat: initial initial;\">\r\n<td width=\"163\">\r\n<p>001-3.000 tờ</p>\r\n</td>\r\n<td width=\"192\">\r\n<p>39 x 54 cm đến 43 x 65 cm</p>\r\n</td>\r\n<td width=\"120\">\r\n<p>250.000 đ/kẽm</p>\r\n</td>\r\n<td width=\"144\">\r\n<p>1.000.000đ / 4 kẽm</p>\r\n</td>\r\n<td width=\"108\">\r\n<p>Chưa VAT 10%</p>\r\n</td>\r\n</tr>\r\n<tr style=\"background-color: #f5f5f4; background-position: initial initial; background-repeat: initial initial;\">\r\n<td width=\"163\">\r\n<p>3.001 -5000 tờ</p>\r\n</td>\r\n<td width=\"192\">\r\n<p>39 x 54 cm đến 43 x 65 cm</p>\r\n</td>\r\n<td width=\"120\">\r\n<p>250.000 đ/kẽm</p>\r\n</td>\r\n<td width=\"144\">\r\n<p>1.000.000đ / 4 kẽm</p>\r\n</td>\r\n<td width=\"108\">\r\n<p>Chưa VAT 10%</p>\r\n</td>\r\n</tr>\r\n<tr style=\"background-color: #eeeeed; background-position: initial initial; background-repeat: initial initial;\">\r\n<td width=\"163\">\r\n<p>&gt; 5.000 tờ</p>\r\n</td>\r\n<td width=\"192\">\r\n<p>39 x 54 cm đến 43 x 65 cm</p>\r\n</td>\r\n<td width=\"120\">\r\n<p>60 đ/m&agrave;u</p>\r\n</td>\r\n<td width=\"144\">\r\n<p>200 đ/tờ (01 mặt)</p>\r\n</td>\r\n<td width=\"108\">\r\n<p>Chưa VAT 10%</p>\r\n</td>\r\n</tr>\r\n<tr style=\"background-color: #f5f5f4; background-position: initial initial; background-repeat: initial initial;\">\r\n<td width=\"163\">\r\n<p>001-3.000 tờ</p>\r\n</td>\r\n<td width=\"192\">\r\n<p>54 x 79 cm (trở xuống)</p>\r\n</td>\r\n<td width=\"120\">\r\n<p>250.000 đ/kẽm</p>\r\n</td>\r\n<td width=\"144\">\r\n<p>1.000.000đ / 4 kẽm</p>\r\n</td>\r\n<td width=\"108\">\r\n<p>Chưa VAT 10%</p>\r\n</td>\r\n</tr>\r\n<tr style=\"background-color: #eeeeed; background-position: initial initial; background-repeat: initial initial;\">\r\n<td width=\"163\">\r\n<p>3.001 -5.000 tờ</p>\r\n</td>\r\n<td width=\"192\">\r\n<p>54 x 79 cm (trở xuống)</p>\r\n</td>\r\n<td width=\"120\">\r\n<p>275.000 đ/kẽm</p>\r\n</td>\r\n<td width=\"144\">\r\n<p>1.100.000đ / 4 kẽm</p>\r\n</td>\r\n<td width=\"108\">\r\n<p>Chưa VAT 10%</p>\r\n</td>\r\n</tr>\r\n<tr style=\"background-color: #f5f5f4; background-position: initial initial; background-repeat: initial initial;\">\r\n<td width=\"163\">\r\n<p>&gt; 5.000 tờ</p>\r\n</td>\r\n<td width=\"192\">\r\n<p>54 x 79 cm (trở xuống)</p>\r\n</td>\r\n<td width=\"120\">\r\n<p>60 đ / m&agrave;u</p>\r\n</td>\r\n<td width=\"144\">\r\n<p>240 đ/tờ (01 mặt)</p>\r\n</td>\r\n<td width=\"108\">\r\n<p>Chưa VAT 10%</p>\r\n</td>\r\n</tr>\r\n<tr style=\"background-color: #eeeeed; background-position: initial initial; background-repeat: initial initial;\">\r\n<td width=\"163\">\r\n<p>001- 3.000 tờ</p>\r\n</td>\r\n<td width=\"192\">\r\n<p>65 x 86 cm (trở xuống)</p>\r\n</td>\r\n<td width=\"120\">\r\n<p>300.000 đ/kẽm</p>\r\n</td>\r\n<td width=\"144\">\r\n<p>1.200.000đ / 4 kẽm</p>\r\n</td>\r\n<td width=\"108\">\r\n<p>Chưa VAT 10%</p>\r\n</td>\r\n</tr>\r\n<tr style=\"background-color: #f5f5f4; background-position: initial initial; background-repeat: initial initial;\">\r\n<td width=\"163\">\r\n<p>3.001 - 5.000 tờ</p>\r\n</td>\r\n<td width=\"192\">\r\n<p>65 x 86 cm (trở xuống)</p>\r\n</td>\r\n<td width=\"120\">\r\n<p>350.000 đ/kẽm</p>\r\n</td>\r\n<td width=\"144\">\r\n<p>1.400.000đ / 4 kẽm</p>\r\n</td>\r\n<td width=\"108\">\r\n<p>Chưa VAT 10%</p>\r\n</td>\r\n</tr>\r\n<tr style=\"background-color: #eeeeed; background-position: initial initial; background-repeat: initial initial;\">\r\n<td width=\"163\">\r\n<p>5.001- 10.000 tờ</p>\r\n</td>\r\n<td width=\"192\">\r\n<p>65 x 86 cm (trở xuống)</p>\r\n</td>\r\n<td width=\"120\">\r\n<p>70 đ / m&agrave;u</p>\r\n</td>\r\n<td width=\"144\">\r\n<p>280 đ/tờ (01 mặt)</p>\r\n</td>\r\n<td width=\"108\">\r\n<p>Chưa VAT 10%</p>\r\n</td>\r\n</tr>\r\n<tr style=\"background-color: #f5f5f4; background-position: initial initial; background-repeat: initial initial;\">\r\n<td width=\"163\">\r\n<p>10.001- 20.000 tờ</p>\r\n</td>\r\n<td width=\"192\">\r\n<p>65 x 86 cm (trở xuống)</p>\r\n</td>\r\n<td width=\"120\">\r\n<p>65 đ / m&agrave;u</p>\r\n</td>\r\n<td width=\"144\">\r\n<p>260 đ/tờ (01 mặt)</p>\r\n</td>\r\n<td width=\"108\">\r\n<p>Chưa VAT 10%</p>\r\n</td>\r\n</tr>\r\n<tr style=\"background-color: #eeeeed; background-position: initial initial; background-repeat: initial initial;\">\r\n<td width=\"163\">\r\n<p>&gt; 20.000 tờ</p>\r\n</td>\r\n<td width=\"192\">\r\n<p>65 x 86 cm (trở xuống)</p>\r\n</td>\r\n<td width=\"120\">\r\n<p>60 đ / m&agrave;u</p>\r\n</td>\r\n<td width=\"144\">\r\n<p>240 đ/tờ (01 mặt)</p>\r\n</td>\r\n<td width=\"108\">\r\n<p>Chưa VAT 10%</p>\r\n</td>\r\n</tr>\r\n<tr style=\"background-color: #f5f5f4; background-position: initial initial; background-repeat: initial initial;\">\r\n<td width=\"163\">\r\n<p>001-3.000 tờ</p>\r\n</td>\r\n<td width=\"192\">\r\n<p>&gt; 65x 86 cm</p>\r\n</td>\r\n<td width=\"120\">\r\n<p>450.000/kẽm</p>\r\n</td>\r\n<td width=\"144\">\r\n<p>1.800.000 / 4kẽm</p>\r\n</td>\r\n<td width=\"108\">\r\n<p>Chưa VAT 10%</p>\r\n</td>\r\n</tr>\r\n<tr style=\"background-color: #eeeeed; background-position: initial initial; background-repeat: initial initial;\">\r\n<td width=\"163\">\r\n<p>3.001&ndash; 5.000 tờ</p>\r\n</td>\r\n<td width=\"192\">\r\n<p>&gt; 65x 86 cm</p>\r\n</td>\r\n<td width=\"120\">\r\n<p>500.000/kẽm</p>\r\n</td>\r\n<td width=\"144\">\r\n<p>2.000.000 / 4kẽm</p>\r\n</td>\r\n<td width=\"108\">\r\n<p>Chưa VAT 10%</p>\r\n</td>\r\n</tr>\r\n<tr style=\"background-color: #f5f5f4; background-position: initial initial; background-repeat: initial initial;\">\r\n<td colspan=\"5\" width=\"727\" valign=\"top\">\r\n<p><strong><em>Đơn gi&aacute; tr&ecirc;n chưa bao gồm VAT   (10%) v&agrave; ph&iacute; v&acirc;n chuyển </em></strong></p>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</div>', '', '1', null, '1', '0', '0', '/page/bang-gia', null, '0', '37', '38', '', 'page', '2013-04-23 20:19:41', '0000-00-00 00:00:00');
INSERT INTO `nodes` VALUES ('29', null, '1', 'Liên hệ', 'lien-he', '', '', '1', null, '1', '0', '0', '/page/lien-he', null, '0', '39', '40', '', 'page', '2013-04-23 20:28:38', '0000-00-00 00:00:00');
INSERT INTO `nodes` VALUES ('31', null, '1', 'Sản phẩm', 'san-pham', '', '', '1', null, '1', '0', '0', '/page/san-pham', null, '0', '41', '42', '', 'page', '2013-04-25 02:35:14', '0000-00-00 00:00:00');
INSERT INTO `nodes` VALUES ('33', null, '1', 'Chi tiết sản phẩm', 'chi-tiet-san-pham', '', '', '1', null, '1', '0', '0', '/page/chi-tiet-san-pham', null, '0', '43', '44', '', 'page', '2013-04-25 04:15:12', '0000-00-00 00:00:00');

-- ----------------------------
-- Table structure for `nodes_taxonomies`
-- ----------------------------
DROP TABLE IF EXISTS `nodes_taxonomies`;
CREATE TABLE `nodes_taxonomies` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `node_id` int(20) NOT NULL DEFAULT '0',
  `taxonomy_id` int(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of nodes_taxonomies
-- ----------------------------
INSERT INTO `nodes_taxonomies` VALUES ('1', '1', '1');

-- ----------------------------
-- Table structure for `regions`
-- ----------------------------
DROP TABLE IF EXISTS `regions`;
CREATE TABLE `regions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `block_count` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `region_alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of regions
-- ----------------------------
INSERT INTO `regions` VALUES ('3', 'none', 'none', '', '1');
INSERT INTO `regions` VALUES ('4', 'right', 'right', '', '6');
INSERT INTO `regions` VALUES ('6', 'left', 'left', '', '0');
INSERT INTO `regions` VALUES ('7', 'header', 'header', '', '0');
INSERT INTO `regions` VALUES ('8', 'footer', 'footer', '', '0');
INSERT INTO `regions` VALUES ('9', 'region1', 'region1', '', '0');
INSERT INTO `regions` VALUES ('10', 'region2', 'region2', '', '0');
INSERT INTO `regions` VALUES ('11', 'region3', 'region3', '', '0');
INSERT INTO `regions` VALUES ('12', 'region4', 'region4', '', '0');
INSERT INTO `regions` VALUES ('13', 'region5', 'region5', '', '0');
INSERT INTO `regions` VALUES ('14', 'region6', 'region6', '', '0');
INSERT INTO `regions` VALUES ('15', 'region7', 'region7', '', '0');
INSERT INTO `regions` VALUES ('16', 'region8', 'region8', '', '0');
INSERT INTO `regions` VALUES ('17', 'region9', 'region9', '', '0');
INSERT INTO `regions` VALUES ('19', 'rg-ls-menu-footer', 'rg-ls-menu-footer', null, '1');
INSERT INTO `regions` VALUES ('20', 'rg-ls-contact-footer', 'rg-ls-contact-footer', null, '1');
INSERT INTO `regions` VALUES ('21', 'rg-ls-linked-footer	', 'rg-ls-linked-footer', null, '1');
INSERT INTO `regions` VALUES ('22', 'rg-ls-statistic-footer', 'rg-ls-statistic-footer', null, '1');
INSERT INTO `regions` VALUES ('23', 'rg-ls-support', 'rg-ls-support', null, '0');
INSERT INTO `regions` VALUES ('24', 'rg-ls-left', 'rg-ls-left', null, '0');
INSERT INTO `regions` VALUES ('25', 'rg-ls-header-contact', 'rg-ls-header-contact', null, '1');
INSERT INTO `regions` VALUES ('26', 'rg-ls-product-category', 'rg-ls-product-category', null, '1');
INSERT INTO `regions` VALUES ('27', 'rg-ls-service-category', 'rg-ls-service-category', null, '1');
INSERT INTO `regions` VALUES ('28', 'rg-ls-service-relative', 'rg-ls-service-relative', null, '1');

-- ----------------------------
-- Table structure for `roles`
-- ----------------------------
DROP TABLE IF EXISTS `roles`;
CREATE TABLE `roles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `role_alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of roles
-- ----------------------------
INSERT INTO `roles` VALUES ('1', 'Admin', 'admin', '2009-04-05 00:10:34', '2009-04-05 00:10:34');
INSERT INTO `roles` VALUES ('2', 'Registered', 'registered', '2009-04-05 00:10:50', '2009-04-06 05:20:38');
INSERT INTO `roles` VALUES ('3', 'Public', 'public', '2009-04-05 00:12:38', '2009-04-07 01:41:45');

-- ----------------------------
-- Table structure for `roles_users`
-- ----------------------------
DROP TABLE IF EXISTS `roles_users`;
CREATE TABLE `roles_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  `granted_by` int(11) NOT NULL,
  `created` datetime DEFAULT NULL,
  `updated` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `pk_role_users` (`user_id`,`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of roles_users
-- ----------------------------

-- ----------------------------
-- Table structure for `schema_migrations`
-- ----------------------------
DROP TABLE IF EXISTS `schema_migrations`;
CREATE TABLE `schema_migrations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `class` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `type` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of schema_migrations
-- ----------------------------
INSERT INTO `schema_migrations` VALUES ('1', 'InitMigrations', 'Migrations', '2013-04-22 18:13:15');
INSERT INTO `schema_migrations` VALUES ('2', 'ConvertVersionToClassNames', 'Migrations', '2013-04-22 18:13:15');
INSERT INTO `schema_migrations` VALUES ('3', 'IncreaseClassNameLength', 'Migrations', '2013-04-22 18:13:16');
INSERT INTO `schema_migrations` VALUES ('4', 'FirstMigrationSettings', 'Settings', '2013-04-22 18:13:16');
INSERT INTO `schema_migrations` VALUES ('5', 'FirstMigrationAcl', 'Acl', '2013-04-22 18:13:16');
INSERT INTO `schema_migrations` VALUES ('6', 'FirstMigrationBlocks', 'Blocks', '2013-04-22 18:13:17');
INSERT INTO `schema_migrations` VALUES ('7', 'FirstMigrationComments', 'Comments', '2013-04-22 18:13:17');
INSERT INTO `schema_migrations` VALUES ('8', 'FirstMigrationContacts', 'Contacts', '2013-04-22 18:13:17');
INSERT INTO `schema_migrations` VALUES ('9', 'FirstMigrationMenus', 'Menus', '2013-04-22 18:13:17');
INSERT INTO `schema_migrations` VALUES ('10', 'FirstMigrationMeta', 'Meta', '2013-04-22 18:13:17');
INSERT INTO `schema_migrations` VALUES ('11', 'FirstMigrationNodes', 'Nodes', '2013-04-22 18:13:18');
INSERT INTO `schema_migrations` VALUES ('12', 'FirstMigrationTaxonomy', 'Taxonomy', '2013-04-22 18:13:18');
INSERT INTO `schema_migrations` VALUES ('13', 'FirstMigrationUsers', 'Users', '2013-04-22 18:13:19');
INSERT INTO `schema_migrations` VALUES ('14', 'FirstMigrationTranslate', 'Translate', '2013-04-24 08:22:02');

-- ----------------------------
-- Table structure for `settings`
-- ----------------------------
DROP TABLE IF EXISTS `settings`;
CREATE TABLE `settings` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `key` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `value` text COLLATE utf8_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `input_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'text',
  `editable` tinyint(1) NOT NULL DEFAULT '1',
  `weight` int(11) DEFAULT NULL,
  `params` text COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `key` (`key`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of settings
-- ----------------------------
INSERT INTO `settings` VALUES ('6', 'Site.title', 'Loc Son Company', '', '', '', '1', '1', '');
INSERT INTO `settings` VALUES ('7', 'Site.tagline', '', '', '', 'textarea', '1', '2', '');
INSERT INTO `settings` VALUES ('8', 'Site.email', 'locson.vn', '', '', '', '1', '3', '');
INSERT INTO `settings` VALUES ('9', 'Site.status', '1', '', '', 'checkbox', '1', '5', '');
INSERT INTO `settings` VALUES ('12', 'Meta.robots', 'index, follow', '', '', '', '1', '6', '');
INSERT INTO `settings` VALUES ('13', 'Meta.keywords', 'lộc sơn, in ấn, gia công, dịch vụ, in offset, in giá rẽ, công nghệ hiện đại, uy tín, chất lượng', '', '', 'textarea', '1', '7', '');
INSERT INTO `settings` VALUES ('14', 'Meta.description', 'Công ty in ấn Việt in chuyên cung cấp các dịch vụ in ấn, in gia công, in offset giá rẽ với công nghệ hiện đại và chất lượng tốt nhất', '', '', 'textarea', '1', '8', '');
INSERT INTO `settings` VALUES ('15', 'Meta.generator', 'Croogo - Content Management System', '', '', '', '0', '9', '');
INSERT INTO `settings` VALUES ('16', 'Service.akismet_key', '', '', '', '', '1', '11', '');
INSERT INTO `settings` VALUES ('17', 'Service.recaptcha_public_key', '6LekltcSAAAAAL7eNIyZ4o4ANTDqpz53pefVCbks', '', '', '', '1', '12', '');
INSERT INTO `settings` VALUES ('18', 'Service.recaptcha_private_key', '6LekltcSAAAAAOjVh1eBtp5p75FcGMxaH2O5uTlD', '', '', '', '1', '13', '');
INSERT INTO `settings` VALUES ('19', 'Service.akismet_url', '', '', '', '', '1', '10', '');
INSERT INTO `settings` VALUES ('20', 'Site.theme', 'locson', '', '', '', '0', '14', '');
INSERT INTO `settings` VALUES ('21', 'Site.feed_url', '', '', '', '', '0', '15', '');
INSERT INTO `settings` VALUES ('22', 'Reading.nodes_per_page', '5', '', '', '', '1', '16', '');
INSERT INTO `settings` VALUES ('23', 'Writing.wysiwyg', '1', 'Enable WYSIWYG editor', '', 'checkbox', '1', '17', '');
INSERT INTO `settings` VALUES ('24', 'Comment.level', '1', '', 'levels deep (threaded comments)', '', '1', '18', '');
INSERT INTO `settings` VALUES ('25', 'Comment.feed_limit', '10', '', 'number of comments to show in feed', '', '1', '19', '');
INSERT INTO `settings` VALUES ('26', 'Site.locale', 'eng', '', '', 'text', '0', '20', '');
INSERT INTO `settings` VALUES ('27', 'Reading.date_time_format', 'D, M d Y H:i:s', '', '', '', '1', '21', '');
INSERT INTO `settings` VALUES ('28', 'Comment.date_time_format', 'M d, Y', '', '', '', '1', '22', '');
INSERT INTO `settings` VALUES ('29', 'Site.timezone', '0', '', 'zero (0) for GMT', '', '1', '4', '');
INSERT INTO `settings` VALUES ('32', 'Hook.bootstraps', 'Settings,Comments,Contacts,Nodes,Meta,Menus,Users,Blocks,Taxonomy,FileManager,Tinymce,Translate', '', '', '', '0', '23', '');
INSERT INTO `settings` VALUES ('33', 'Comment.email_notification', '1', 'Enable email notification', '', 'checkbox', '1', '24', '');
INSERT INTO `settings` VALUES ('34', 'Access Control.multiRole', '0', 'Enable Multiple Roles', '', 'checkbox', '1', '25', '');
INSERT INTO `settings` VALUES ('35', 'Access Control.rowLevel', '0', 'Row Level Access Control', '', 'checkbox', '1', '26', '');
INSERT INTO `settings` VALUES ('36', 'Access Control.models', '', 'Models with Row Level Acl', 'Select models to activate Row Level Access Control on', 'multiple', '1', '26', 'multiple=checkbox\roptions={\"Nodes.Node\": \"Node\", \"Blocks.Block\": \"Block\", \"Menus.Menu\": \"Menu\", \"Menus.Link\": \"Link\"}');
INSERT INTO `settings` VALUES ('37', 'Croogo.version', '1.5.0\n', '', '', '', '0', '27', '');

-- ----------------------------
-- Table structure for `taxonomies`
-- ----------------------------
DROP TABLE IF EXISTS `taxonomies`;
CREATE TABLE `taxonomies` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `parent_id` int(20) DEFAULT NULL,
  `term_id` int(10) NOT NULL,
  `vocabulary_id` int(10) NOT NULL,
  `lft` int(11) DEFAULT NULL,
  `rght` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of taxonomies
-- ----------------------------
INSERT INTO `taxonomies` VALUES ('1', null, '1', '1', '1', '2');
INSERT INTO `taxonomies` VALUES ('2', null, '2', '1', '3', '4');
INSERT INTO `taxonomies` VALUES ('3', null, '3', '2', '1', '2');

-- ----------------------------
-- Table structure for `terms`
-- ----------------------------
DROP TABLE IF EXISTS `terms`;
CREATE TABLE `terms` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `updated` datetime NOT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `slug` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of terms
-- ----------------------------
INSERT INTO `terms` VALUES ('1', 'Uncategorized', 'uncategorized', '', '2009-07-22 03:38:43', '2009-07-22 03:34:56');
INSERT INTO `terms` VALUES ('2', 'Announcements', 'announcements', '', '2010-05-16 23:57:06', '2009-07-22 03:45:37');
INSERT INTO `terms` VALUES ('3', 'mytag', 'mytag', '', '2009-08-26 14:42:43', '2009-08-26 14:42:43');

-- ----------------------------
-- Table structure for `types`
-- ----------------------------
DROP TABLE IF EXISTS `types`;
CREATE TABLE `types` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `format_show_author` tinyint(1) NOT NULL DEFAULT '1',
  `format_show_date` tinyint(1) NOT NULL DEFAULT '1',
  `comment_status` int(1) NOT NULL DEFAULT '1',
  `comment_approve` tinyint(1) NOT NULL DEFAULT '1',
  `comment_spam_protection` tinyint(1) NOT NULL DEFAULT '0',
  `comment_captcha` tinyint(1) NOT NULL DEFAULT '0',
  `params` text COLLATE utf8_unicode_ci,
  `plugin` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `updated` datetime NOT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `type_alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of types
-- ----------------------------
INSERT INTO `types` VALUES ('1', 'Page', 'page', 'A page is a simple method for creating and displaying information that rarely changes, such as an \"About us\" section of a website. By default, a page entry does not allow visitor comments.', '0', '0', '0', '1', '0', '0', '', '', '2009-09-09 00:23:24', '2009-09-02 18:06:27');
INSERT INTO `types` VALUES ('2', 'Blog', 'blog', 'A blog entry is a single post to an online journal, or blog.', '1', '1', '2', '1', '0', '0', '', '', '2009-09-15 12:15:43', '2009-09-02 18:20:44');
INSERT INTO `types` VALUES ('4', 'Node', 'node', 'Default content type.', '1', '1', '2', '1', '0', '0', '', '', '2009-10-06 21:53:15', '2009-09-05 23:51:56');

-- ----------------------------
-- Table structure for `types_vocabularies`
-- ----------------------------
DROP TABLE IF EXISTS `types_vocabularies`;
CREATE TABLE `types_vocabularies` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `type_id` int(10) NOT NULL,
  `vocabulary_id` int(10) NOT NULL,
  `weight` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of types_vocabularies
-- ----------------------------
INSERT INTO `types_vocabularies` VALUES ('24', '4', '1', null);
INSERT INTO `types_vocabularies` VALUES ('25', '4', '2', null);
INSERT INTO `types_vocabularies` VALUES ('30', '2', '1', null);
INSERT INTO `types_vocabularies` VALUES ('31', '2', '2', null);

-- ----------------------------
-- Table structure for `users`
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `role_id` int(11) NOT NULL,
  `username` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `website` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `activation_key` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `bio` text COLLATE utf8_unicode_ci,
  `timezone` varchar(10) COLLATE utf8_unicode_ci NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '0',
  `updated` datetime NOT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('1', '1', 'admin', '2279c8b945de6a4d23b15124148d8bb5d5173a71', 'admin', '', null, 'caec65bf60adf96fe7da3ca7783ebbf7', null, null, '0', '1', '2013-04-22 18:13:37', '2013-04-22 18:13:37');

-- ----------------------------
-- Table structure for `vocabularies`
-- ----------------------------
DROP TABLE IF EXISTS `vocabularies`;
CREATE TABLE `vocabularies` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `required` tinyint(1) NOT NULL DEFAULT '0',
  `multiple` tinyint(1) NOT NULL DEFAULT '0',
  `tags` tinyint(1) NOT NULL DEFAULT '0',
  `plugin` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `weight` int(11) DEFAULT NULL,
  `updated` datetime NOT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `vocabulary_alias` (`alias`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of vocabularies
-- ----------------------------
INSERT INTO `vocabularies` VALUES ('1', 'Categories', 'categories', '', '0', '1', '0', '', '1', '2010-05-17 20:03:11', '2009-07-22 02:16:21');
INSERT INTO `vocabularies` VALUES ('2', 'Tags', 'tags', '', '0', '1', '0', '', '2', '2010-05-17 20:03:11', '2009-07-22 02:16:34');
