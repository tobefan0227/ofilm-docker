INSERT INTO `sys_user` VALUES ('e9ca23d68d884d4ebb19d07889727dae', 'admin', '管理员', 'cb362cfeefbf3d8d', 'RCGTeGiH', 'logo_1606575029126.png', '2021-04-29 00:00:00', 0, 'test@126.com', 'admin', '13677775555', NULL, NULL, '管理员', '2021-09-09 10:04:36', 0);
INSERT INTO `user_role` VALUES ('admin', 1, '管理员', 0, NULL, NULL, NULL, NULL);

INSERT INTO `base_stations` (`id`, `no`, `name`, `x`, `y`, `z`, `site_code`, `project_id`, `mode`, `is_show`, `status`, `version`, `ip`, `port`, `create_by`, `create_time`, `update_by`, `update_time`, `awake`, `anchor_xy`, `tunnel_group`, `critical`, `int_no`) VALUES
	(24, '2', '基站2号', 47300, 10820, 1000, 'z001', '12', '0', 1, 1, '2.0.0', '192.168.100.112', '8899', '管理员', '2021-09-10 13:54:12', '管理员', '2021-11-01 19:08:11', 0, 0, 0, 0, 2),
	(25, '4', '基站4号', 37800, 20180, 1000, 'z001', '12', '0', 1, 1, '3.0.0', '192.168.100.114', '8899', '管理员', '2021-09-10 13:54:12', '管理员', '2021-11-01 19:08:20', 0, 0, 0, NULL, 4),
	(15, '3', '基站3号', 38800, 10820, 1000, 'z001', '12', '0', 1, 1, '1.0.0', '192.168.100.113', '8899', '管理员', '2021-08-11 16:19:27', '管理员', '2021-11-01 19:08:31', 0, 0, 0, NULL, 3),
	(12, '5', '基站5号', 37800, 14420, 1000, 'z001', '12', '0', 1, 1, '1.0.0', '192.168.100.115', '8899', '管理员', '2021-08-10 15:24:00', '管理员', '2021-11-01 19:08:35', 0, 0, 0, NULL, 5),
	(14, '60', '基站60号', 10, 10, 1000, 'z001', '12', '0', 0, 0, '1.0.0', '44.44.44.44', '44', '管理员', '2021-08-10 15:26:14', '管理员', '2021-11-03 09:55:21', 0, 0, 0, NULL, 96),
	(13, '61', '基站61号', 49000, 22900, 1000, 'z001', '12', '0', 0, 0, '1.0.0', '33.33.33.33', '33', '管理员', '2021-08-10 15:25:40', '管理员', '2021-11-03 09:55:16', 0, 0, 0, NULL, 97),
	(26, '1', '基站1号', 47300, 20180, 1000, 'z001', '12', '0', 1, 1, '2.0.0', '192.168.100.111', '8899', '管理员', '2021-09-10 13:54:12', '管理员', '2021-11-03 10:04:38', 0, NULL, 0, NULL, 1),
	(33, '2', 'floor1102', 2570, 7180, 0, 'z001,p001,f011', '13', NULL, 1, 1, NULL, '192.168.100.112', '8877', '管理员', '2021-11-04 07:01:55', '管理员', '2021-11-04 08:36:16', 0, 0, 0, NULL, 2),
	(34, '3', 'floor1103', 13500, 6660, 0, 'z001,p001,f011', '13', NULL, 1, 1, NULL, '192.168.100.113', '8877', '管理员', '2021-11-04 07:04:53', '管理员', '2021-11-04 08:18:06', 0, 0, 0, NULL, 3),
	(35, '4', 'floor1104', 13530, 1630, 0, 'z001,p001,f011', '13', NULL, 1, 1, NULL, NULL, NULL, '管理员', '2021-11-04 07:05:32', '管理员', '2021-11-04 08:18:13', 0, 0, 0, NULL, 4),
	(64, '60', '基站60号', 10, 10, 0, 'z001', '13', '0', 0, 0, '1.0.0', '44.44.44.44', '44', '管理员', '2021-08-10 15:26:14', '管理员', '2021-11-03 09:55:21', 0, 0, 0, NULL, 96),
	(36, '1', 'floor1101', 2030, 1550, 0, 'z001,p001,f011', '13', NULL, 1, 1, NULL, '192.168.100.111', '8877', '管理员', '2021-11-04 07:40:30', '管理员', '2021-11-04 08:18:21', 0, 0, 0, NULL, 1),
	(65, '65', '基站61号', 15700, 1000, 0, 'z001', '13', '0', 0, 0, '1.0.0', '44.44.44.44', '44', '管理员', '2021-08-10 15:26:14', '管理员', '2021-11-03 09:55:21', 0, 0, 0, NULL, 96);

INSERT INTO `base_stations` (`id`, `no`, `name`, `x`, `y`, `z`, `site_code`, `project_id`, `mode`, `is_show`, `status`, `version`, `ip`, `port`, `create_by`, `create_time`, `update_by`, `update_time`, `awake`, `anchor_xy`, `tunnel_group`, `critical`, `int_no`) VALUES
	(30, '23', '基站4号', 17180, 4460, 0, 'z002', '12', 'RSA', 1, 1, '1.0', '10.10.10.14', '44', '管理员', '2021-10-28 17:51:16', '管理员', '2021-10-29 13:15:50', 0, 0, 1, 1, 35),
	(29, '26', '基站3号', 18563, 10631, 0, 'z002', '12', 'RSA', 1, 1, '1.0', '10.10.10.12', '33', '管理员', '2021-10-28 17:50:16', '管理员', '2021-11-02 12:27:07', 1, 0, 1, 1, 38),
	(28, '24', '基站2号', 3499, 4079, 0, 'z002', '12', 'RSA', 1, 1, '1.0', '10.10.10.11', '22', '管理员', '2021-10-28 17:49:47', '管理员', '2021-10-29 13:16:12', 0, 0, 1, 1, 36),
	(27, '25', '基站1号', 2808, 9702, 0, 'z002', '12', 'RSA', 1, 1, '1.0', '10.10.10.10', '1', '管理员', '2021-10-28 17:48:41', '管理员', '2021-10-29 13:16:15', 0, 0, 1, 1, 37),
	(31, '3e0', '0', 10, 10, NULL, 'z002', '12', NULL, 0, 1, NULL, NULL, NULL, '管理员', '2021-10-29 13:03:57', '管理员', '2021-10-29 13:16:22', 0, 0, 0, NULL, 992),
	(32, '3e1', '1', 22900, 15715, 0, 'z002', '12', NULL, 0, 1, NULL, NULL, NULL, '管理员', '2021-10-29 13:04:18', '管理员', '2021-10-29 13:16:31', 0, 0, 0, NULL, 993);



INSERT INTO `tags_list` VALUES (225, '98', 'tag98', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:40', 0, 0, 0, 152);
INSERT INTO `tags_list` VALUES (226, '99', 'tag99', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:40', 0, 0, 0, 153);
INSERT INTO `tags_list` VALUES (224, '97', 'tag97', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:40', 0, 0, 0, 151);
INSERT INTO `tags_list` VALUES (223, '96', 'tag96', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:40', 0, 0, 0, 150);
INSERT INTO `tags_list` VALUES (222, '95', 'tag95', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:40', 0, 0, 0, 149);
INSERT INTO `tags_list` VALUES (221, '94', 'tag94', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:40', 0, 0, 0, 148);
INSERT INTO `tags_list` VALUES (220, '93', 'tag93', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:40', 0, 0, 0, 147);
INSERT INTO `tags_list` VALUES (219, '92', 'tag92', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:40', 0, 0, 0, 146);
INSERT INTO `tags_list` VALUES (218, '91', 'tag91', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:40', 0, 0, 0, 145);
INSERT INTO `tags_list` VALUES (217, '90', 'tag90', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:40', 0, 0, 0, 144);
INSERT INTO `tags_list` VALUES (216, '89', 'tag89', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:40', 0, 0, 0, 137);
INSERT INTO `tags_list` VALUES (215, '88', 'tag88', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:40', 0, 0, 0, 136);
INSERT INTO `tags_list` VALUES (214, '87', 'tag87', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:40', 0, 0, 0, 135);
INSERT INTO `tags_list` VALUES (213, '86', 'tag86', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:40', 0, 0, 0, 134);
INSERT INTO `tags_list` VALUES (212, '85', 'tag85', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:40', 0, 0, 0, 133);
INSERT INTO `tags_list` VALUES (211, '84', 'tag84', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:39', 0, 0, 0, 132);
INSERT INTO `tags_list` VALUES (210, '83', 'tag83', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:39', 0, 0, 0, 131);
INSERT INTO `tags_list` VALUES (209, '82', 'tag82', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:39', 0, 0, 0, 130);
INSERT INTO `tags_list` VALUES (208, '81', 'tag81', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:39', 0, 0, 0, 129);
INSERT INTO `tags_list` VALUES (207, '80', 'tag80', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:39', 0, 0, 0, 128);
INSERT INTO `tags_list` VALUES (206, '79', 'tag79', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:39', 0, 0, 0, 121);
INSERT INTO `tags_list` VALUES (205, '78', 'tag78', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:39', 0, 0, 0, 120);
INSERT INTO `tags_list` VALUES (204, '77', 'tag77', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:39', 0, 0, 0, 119);
INSERT INTO `tags_list` VALUES (203, '76', 'tag76', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:39', 0, 0, 0, 118);
INSERT INTO `tags_list` VALUES (202, '75', 'tag75', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:39', 0, 0, 0, 117);
INSERT INTO `tags_list` VALUES (201, '74', 'tag74', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:39', 0, 0, 0, 116);
INSERT INTO `tags_list` VALUES (200, '73', 'tag73', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:39', 0, 0, 0, 115);
INSERT INTO `tags_list` VALUES (199, '72', 'tag72', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:39', 0, 0, 0, 114);
INSERT INTO `tags_list` VALUES (198, '71', 'tag71', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:39', 0, 0, 0, 113);
INSERT INTO `tags_list` VALUES (197, '70', 'tag70', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:39', 0, 0, 0, 112);
INSERT INTO `tags_list` VALUES (196, '69', 'tag69', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:39', 0, 0, 0, 105);
INSERT INTO `tags_list` VALUES (195, '68', 'tag68', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:39', 0, 0, 0, 104);
INSERT INTO `tags_list` VALUES (194, '67', 'tag67', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:39', 0, 0, 0, 103);
INSERT INTO `tags_list` VALUES (193, '66', 'tag66', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:39', 0, 0, 0, 102);
INSERT INTO `tags_list` VALUES (192, '65', 'tag65', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:39', 0, 0, 0, 101);
INSERT INTO `tags_list` VALUES (191, '64', 'tag64', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:39', 0, 0, 0, 100);
INSERT INTO `tags_list` VALUES (190, '63', 'tag63', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:39', 0, 0, 0, 99);
INSERT INTO `tags_list` VALUES (189, '62', 'tag62', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:39', 0, 0, 0, 98);
INSERT INTO `tags_list` VALUES (188, '61', 'tag61', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:39', 0, 0, 0, 97);
INSERT INTO `tags_list` VALUES (187, '60', 'tag60', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:39', 0, 0, 0, 96);
INSERT INTO `tags_list` VALUES (186, '59', 'tag59', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:39', 0, 0, 0, 89);
INSERT INTO `tags_list` VALUES (185, '58', 'tag58', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:39', 0, 0, 0, 88);
INSERT INTO `tags_list` VALUES (184, '57', 'tag57', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:39', 0, 0, 0, 87);
INSERT INTO `tags_list` VALUES (183, '56', 'tag56', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:39', 0, 0, 0, 86);
INSERT INTO `tags_list` VALUES (182, '55', 'tag55', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:39', 0, 0, 0, 85);
INSERT INTO `tags_list` VALUES (181, '54', 'tag54', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:39', 0, 0, 0, 84);
INSERT INTO `tags_list` VALUES (180, '53', 'tag53', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:39', 0, 0, 0, 83);
INSERT INTO `tags_list` VALUES (179, '52', 'tag52', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:39', 0, 0, 0, 82);
INSERT INTO `tags_list` VALUES (178, '51', 'tag51', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:38', 0, 0, 0, 81);
INSERT INTO `tags_list` VALUES (177, '50', 'tag50', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:38', 0, 0, 0, 80);
INSERT INTO `tags_list` VALUES (176, '49', 'tag49', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:38', 0, 0, 0, 73);
INSERT INTO `tags_list` VALUES (175, '48', 'tag48', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:38', 0, 0, 0, 72);
INSERT INTO `tags_list` VALUES (174, '47', 'tag47', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:38', 0, 0, 0, 71);
INSERT INTO `tags_list` VALUES (173, '46', 'tag46', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:38', 0, 0, 0, 70);
INSERT INTO `tags_list` VALUES (172, '45', 'tag45', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:38', 0, 0, 0, 69);
INSERT INTO `tags_list` VALUES (171, '44', 'tag44', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:38', 0, 0, 0, 68);
INSERT INTO `tags_list` VALUES (170, '43', 'tag43', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:38', 0, 0, 0, 67);
INSERT INTO `tags_list` VALUES (169, '42', 'tag42', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:38', 0, 0, 0, 66);
INSERT INTO `tags_list` VALUES (168, '41', 'tag41', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:38', 0, 0, 0, 65);
INSERT INTO `tags_list` VALUES (167, '40', 'tag40', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:38', 0, 0, 0, 64);
INSERT INTO `tags_list` VALUES (166, '39', 'tag39', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:38', 0, 0, 0, 57);
INSERT INTO `tags_list` VALUES (165, '38', 'tag38', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:38', 0, 0, 0, 56);
INSERT INTO `tags_list` VALUES (164, '37', 'tag37', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:38', 0, 0, 0, 55);
INSERT INTO `tags_list` VALUES (163, '36', 'tag36', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:38', 0, 0, 0, 54);
INSERT INTO `tags_list` VALUES (162, '35', 'tag35', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:38', 0, 0, 0, 53);
INSERT INTO `tags_list` VALUES (161, '34', 'tag34', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:38', 0, 0, 0, 52);
INSERT INTO `tags_list` VALUES (160, '33', 'tag33', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:38', 0, 0, 0, 51);
INSERT INTO `tags_list` VALUES (159, '32', 'tag32', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:38', 0, 0, 0, 50);
INSERT INTO `tags_list` VALUES (158, '31', 'tag31', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:38', 0, 0, 0, 49);
INSERT INTO `tags_list` VALUES (157, '30', 'tag30', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:38', 0, 0, 0, 48);
INSERT INTO `tags_list` VALUES (156, '29', 'tag29', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:38', 0, 0, 0, 41);
INSERT INTO `tags_list` VALUES (155, '28', 'tag28', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:38', 0, 0, 0, 40);
INSERT INTO `tags_list` VALUES (154, '27', 'tag27', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:38', 0, 0, 0, 39);
INSERT INTO `tags_list` VALUES (153, '26', 'tag26', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:38', 0, 0, 0, 38);
INSERT INTO `tags_list` VALUES (152, '25', 'tag25', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:38', 0, 0, 0, 37);
INSERT INTO `tags_list` VALUES (151, '24', 'tag24', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:38', 0, 0, 0, 36);
INSERT INTO `tags_list` VALUES (150, '23', 'tag23', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:38', 0, 0, 0, 35);
INSERT INTO `tags_list` VALUES (149, '22', 'tag22', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:38', 0, 0, 0, 34);
INSERT INTO `tags_list` VALUES (148, '21', 'tag21', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:38', 0, 0, 0, 33);
INSERT INTO `tags_list` VALUES (147, '20', 'tag20', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:38', 0, 0, 0, 32);
INSERT INTO `tags_list` VALUES (146, '19', 'tag19', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:37', 0, 0, 0, 25);
INSERT INTO `tags_list` VALUES (145, '18', 'tag18', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:37', 0, 0, 0, 24);
INSERT INTO `tags_list` VALUES (144, '17', 'tag17', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:37', 0, 0, 0, 23);
INSERT INTO `tags_list` VALUES (143, '16', 'tag16', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:37', 0, 0, 0, 22);
INSERT INTO `tags_list` VALUES (142, '15', 'tag15', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:37', 0, 0, 0, 21);
INSERT INTO `tags_list` VALUES (141, '14', 'tag14', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:37', 0, 0, 0, 20);
INSERT INTO `tags_list` VALUES (140, '13', 'tag13', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:37', 0, 0, 0, 19);
INSERT INTO `tags_list` VALUES (139, '12', 'tag12', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:37', 0, 0, 0, 18);
INSERT INTO `tags_list` VALUES (138, '11', 'tag11', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:37', 0, 0, 0, 17);
INSERT INTO `tags_list` VALUES (137, '10', 'tag10', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:37', 0, 0, 0, 16);
INSERT INTO `tags_list` VALUES (136, '9', 'tag9', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:37', 0, 0, 0, 9);
INSERT INTO `tags_list` VALUES (135, '8', 'tag8', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:37', 0, 0, 0, 8);
INSERT INTO `tags_list` VALUES (134, '7', 'tag7', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:37', 0, 0, 0, 7);
INSERT INTO `tags_list` VALUES (133, '6', 'tag6', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:37', 0, 0, 0, 6);
INSERT INTO `tags_list` VALUES (132, '5', 'tag5', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:37', 0, 0, 0, 5);
INSERT INTO `tags_list` VALUES (131, '4', 'tag4', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:37', 0, 0, 0, 4);
INSERT INTO `tags_list` VALUES (130, '3', 'tag3', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:37', 2111, 2222, 333, 3);
INSERT INTO `tags_list` VALUES (129, '2', 'tag2', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:37', 1111, 2222, 333, 2);
INSERT INTO `tags_list` VALUES (128, '1', 'tag1', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 12:52:37', 0, 0, 0, 1);
INSERT INTO `tags_list` VALUES (227, '10000090', 'tag090', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 15:44:21', 0, 0, 0, 268435600);
INSERT INTO `tags_list` VALUES (228, '10000091', 'tag091', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 15:44:57', 0, 0, 0, 268435601);
INSERT INTO `tags_list` VALUES (229, '10000092', 'tag092', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 15:45:07', 0, 0, 0, 268435602);
INSERT INTO `tags_list` VALUES (230, '10000093', 'tag093', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 15:45:16', 0, 0, 0, 268435603);
INSERT INTO `tags_list` VALUES (231, '10000094', 'tag094', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 15:45:23', 0, 0, 0, 268435604);
INSERT INTO `tags_list` VALUES (232, '10000095', 'tag095', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 15:45:30', 0, 0, 0, 268435605);
INSERT INTO `tags_list` VALUES (233, '10000096', 'tag096', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 15:45:38', 0, 0, 0, 268435606);
INSERT INTO `tags_list` VALUES (234, '10000097', 'tag097', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 15:45:45', 0, 0, 0, 268435607);
INSERT INTO `tags_list` VALUES (235, '10000098', 'tag098', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 15:45:55', 0, 0, 0, 268435608);
INSERT INTO `tags_list` VALUES (236, '10000099', 'tag099', NULL, NULL, NULL, NULL, 0, 0, 0, '管理员', '2021-10-29 15:46:02', 0, 0, 0, 268435609);

INSERT INTO `site_data` (`id`, `code`, `name`, `type`, `par_code`, `create_by`, `create_time`) VALUES
	(21, 'z001', '深圳', 'zone', NULL, '管理员', '2021-11-01 19:07:46'),
	(8, 'z002', '东京', 'zone', NULL, '管理员', '2021-10-28 17:39:31'),
	(22, 'p001', 'taiziwan', 'place', 'z001', '管理员', '2021-11-04 06:20:56'),
	(23, 'f011', '11floor', 'floor', 'z001,p001', '管理员', '2021-11-04 06:21:13');

INSERT INTO `project_map` (`id`, `name`, `map_url`, `site_code`, `create_by`, `create_time`, `update_by`, `update_time`, `width`, `height`) VALUES
	(19, '东京', 'f63b0f38-b65d-4a8c-9ff7-6772db0eca48.png', 'z002', '管理员', '2021-10-28 17:46:56', NULL, NULL, 23.1, NULL),
	(12, '深圳13楼', '26cb0511-732c-4251-8d25-3339f43a0aa9.jpg', 'z001', '管理员', '2021-08-10 15:13:08', '管理员', '2021-11-01 19:09:55', 49, NULL),
	(20, '11floor', '4d23c93a-4ded-4c29-bcc2-117ee941de11.jpg', 'z001,p001,f011', '管理员', '2021-11-04 06:19:23', '管理员', '2021-11-04 07:44:22', 15.76, NULL);


INSERT INTO `org_department` VALUES (1, 'shengchan', '生产部', 'z002', '管理员', NULL, '2021-10-19 15:19:09', NULL);
INSERT INTO `org_duty` VALUES (1, 'hangong', '焊工', 4, '管理员', '管理员', '2021-10-19 15:08:22', '2021-10-30 16:36:31');

INSERT INTO `project_scene` VALUES (17, 'Unity2GLTF.gltf', 'MMD20210929194319', '空白', '管理员', '2021-09-30 09:49:35', NULL, NULL);