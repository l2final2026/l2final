-- ----------------------------
-- Table structure for `account_panel`
-- ----------------------------
DROP TABLE IF EXISTS `account_panel`;
CREATE TABLE `account_panel` (
  `ManagerID` int(11) NOT NULL auto_increment,
  `visitas` text,
  PRIMARY KEY  (`ManagerID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of account_panel
-- ----------------------------
INSERT INTO `account_panel` VALUES ('1', '0');

-- ----------------------------
-- Table structure for `denuncias`
-- ----------------------------
DROP TABLE IF EXISTS `denuncias`;
CREATE TABLE `denuncias` (
  `id` int(11) NOT NULL auto_increment,
  `autor` varchar(255) default NULL,
  `denunciado` varchar(255) default NULL,
  `data` varchar(255) default NULL,
  `motivo` varchar(255) default NULL,
  `prints` varchar(255) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of denuncias
-- ----------------------------

-- ----------------------------
-- Table structure for `tickets`
-- ----------------------------
DROP TABLE IF EXISTS `tickets`;
CREATE TABLE `tickets` (
  `id` int(11) NOT NULL auto_increment,
  `autor` varchar(255) default NULL,
  `status` varchar(255) default NULL,
  `dia` varchar(255) default NULL,
  `hora` varchar(255) default NULL,
  `assunto` varchar(255) default NULL,
  `mensagem` text,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tickets
-- ----------------------------
INSERT INTO `tickets` VALUES ('79', 'ByWalker', 'finalizado', '27/02/2012', '17:06', 'testando o sistema de tickets', 'me nome Ã© marcosme nome Ã© marcosme nome Ã© marcosme nome Ã© marcosme nome Ã© marcosme nome Ã© marcosme nome Ã© marcosme nome Ã© marcosme nome Ã© marcosme nome Ã© marcosme nome Ã© marcosme nome Ã© marcosme nome Ã© marcos');
INSERT INTO `tickets` VALUES ('80', 'MrWalker', 'ativo', '27/02/2012', '17:25', 'Espero Que Gostem â™¥', 'Bom pessoa este Ã© o resultado de mais um dos meus trabalhos, espero que gostem e possam aproveita-lo ao mÃ¡ximo, qual duvida eu sugestÃ£o Ã© sÃ³ posta no tÃ³pico do painel.');

-- ----------------------------
-- Table structure for `tickets_respostas`
-- ----------------------------
DROP TABLE IF EXISTS `tickets_respostas`;
CREATE TABLE `tickets_respostas` (
  `id` int(11) NOT NULL auto_increment,
  `ticket_id` varchar(255) default NULL,
  `mensagem` varchar(255) default NULL,
  `dia` varchar(255) default NULL,
  `hora` varchar(255) default NULL,
  `accesslevel` varchar(255) default NULL,
  `autor` varchar(255) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of tickets_respostas
-- ----------------------------