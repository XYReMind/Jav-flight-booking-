#
# TABLE STRUCTURE FOR: user
#

DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  PASSWORD VARCHAR(256), 
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (1, 'Sincere', 'Jaskolski', 'morar.norris@example.net');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (2, 'Angelita', 'Kulas', 'yessenia47@example.net');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (3, 'Leonardo', 'Collier', 'hamill.josue@example.net');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (4, 'Nestor', 'Bogan', 'leannon.cydney@example.com');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (5, 'Yoshiko', 'Crooks', 'daugherty.charley@example.com');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (6, 'Janessa', 'Ward', 'mateo.raynor@example.org');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (7, 'Zoe', 'Conn', 'ifay@example.com');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (8, 'Zetta', 'Bernier', 'jett.schmidt@example.org');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (9, 'Alejandra', 'Murazik', 'lo\'keefe@example.org');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (10, 'Laverna', 'Gerlach', 'ukuhlman@example.org');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (11, 'Tamara', 'O\'Connell', 'epfeffer@example.net');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (12, 'Malinda', 'Leffler', 'bwindler@example.net');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (13, 'Yazmin', 'Kessler', 'vbeer@example.net');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (14, 'Sabryna', 'Heathcote', 'fparisian@example.net');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (15, 'Jayce', 'Kuhlman', 'wiegand.rosalyn@example.net');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (16, 'Norval', 'Willms', 'brando28@example.com');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (17, 'Amelie', 'Gislason', 'rosemary.bradtke@example.net');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (18, 'Christy', 'Kris', 'cielo11@example.org');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (19, 'Paula', 'Kub', 'araceli25@example.com');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (20, 'Bonita', 'Parker', 'jprosacco@example.com');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (21, 'Kadin', 'Rutherford', 'jonatan.stracke@example.org');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (22, 'Kyle', 'Weimann', 'kshlerin.shaylee@example.org');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (23, 'Bradly', 'Barton', 'mills.edd@example.org');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (24, 'Sigmund', 'Lang', 'okuneva.ardith@example.org');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (25, 'Junior', 'Macejkovic', 'luther.upton@example.net');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (26, 'Laura', 'Kihn', 'wlarkin@example.net');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (27, 'Waylon', 'White', 'fcarroll@example.com');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (28, 'Oliver', 'Hintz', 'humberto.mclaughlin@example.org');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (29, 'Estella', 'Kautzer', 'rgreenfelder@example.org');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (30, 'Kristina', 'Runte', 'victoria.steuber@example.org');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (31, 'Russ', 'Powlowski', 'odell38@example.net');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (32, 'Loyce', 'Goyette', 'hauck.albin@example.net');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (33, 'Dianna', 'Bayer', 'sdibbert@example.org');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (34, 'Maiya', 'Labadie', 'ogreen@example.net');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (35, 'Jaiden', 'Rippin', 'john61@example.com');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (36, 'Marcelle', 'Kuhic', 'von.rodrigo@example.com');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (37, 'Hollie', 'Crona', 'ubruen@example.org');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (38, 'Arnaldo', 'Swift', 'allison78@example.com');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (39, 'Madge', 'Spencer', 'tyrel88@example.org');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (40, 'Zaria', 'Bartoletti', 'freda90@example.org');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (41, 'Everette', 'Ryan', 'jennyfer.jenkins@example.net');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (42, 'Keyon', 'Murazik', 'rebekah.jaskolski@example.org');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (43, 'Lila', 'Willms', 'hprice@example.net');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (44, 'Lincoln', 'Douglas', 'dillon00@example.org');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (45, 'Marjolaine', 'Adams', 'wbradtke@example.org');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (46, 'Simone', 'Fisher', 'fschumm@example.com');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (47, 'Rosella', 'Block', 'walker.maud@example.org');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (48, 'Kiarra', 'Fay', 'astrid.wehner@example.com');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (49, 'Izaiah', 'Gulgowski', 'demetris95@example.org');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (50, 'Brayan', 'Yost', 'runte.laney@example.org');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (51, 'Linnie', 'Graham', 'noel69@example.org');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (52, 'Ralph', 'Osinski', 'nikolas.marquardt@example.net');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (53, 'Coy', 'Treutel', 'sandy98@example.net');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (54, 'Jeff', 'Jast', 'hkoch@example.com');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (55, 'Lilliana', 'Olson', 'eleanore94@example.net');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (56, 'Armand', 'Conn', 'ikiehn@example.org');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (57, 'Geovany', 'Boehm', 'hkub@example.org');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (58, 'Zetta', 'Heaney', 'kevin97@example.net');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (59, 'Ashton', 'Corkery', 'mclaughlin.scot@example.net');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (60, 'Mittie', 'Friesen', 'lconnelly@example.org');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (61, 'Kaitlyn', 'McDermott', 'spouros@example.org');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (62, 'Josiane', 'Nienow', 'rowe.ashlee@example.org');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (63, 'Andre', 'Lueilwitz', 'blanda.lawrence@example.org');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (64, 'Leola', 'Turner', 'schultz.carissa@example.com');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (65, 'Jarvis', 'Shields', 'drodriguez@example.org');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (66, 'Kareem', 'Satterfield', 'schuppe.rocio@example.com');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (67, 'Thea', 'Kshlerin', 'ngoldner@example.net');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (68, 'Joy', 'O\'Conner', 'nbergnaum@example.net');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (69, 'Hellen', 'Johnson', 'cathryn74@example.com');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (70, 'Kitty', 'McClure', 'goldner.zula@example.com');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (71, 'Darion', 'Schmitt', 'cbosco@example.com');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (72, 'Braulio', 'Thiel', 'ghackett@example.org');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (73, 'Noel', 'Kirlin', 'mable73@example.com');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (74, 'Marianne', 'Beahan', 'oren50@example.net');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (75, 'Angela', 'Padberg', 'bella84@example.net');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (76, 'Brielle', 'Hackett', 'lreichel@example.org');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (77, 'Terrell', 'Orn', 'wiza.lizeth@example.com');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (78, 'Margret', 'Wilderman', 'elvis48@example.org');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (79, 'Ernie', 'Schimmel', 'holden91@example.net');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (80, 'Colleen', 'Connelly', 'amara84@example.org');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (81, 'Damaris', 'Beatty', 'tierra53@example.org');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (82, 'Bryon', 'Hilpert', 'delphine.upton@example.net');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (83, 'Marcia', 'Hansen', 'raoul.bechtelar@example.org');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (84, 'Daisy', 'Ziemann', 'hannah47@example.org');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (85, 'Dee', 'Grimes', 'metz.bernhard@example.net');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (86, 'Eloise', 'Herman', 'marge.brekke@example.org');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (87, 'Easter', 'Von', 'cletus.keebler@example.net');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (88, 'Judge', 'Raynor', 'dsmith@example.net');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (89, 'Carlo', 'Daugherty', 'uhaag@example.com');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (90, 'Dayton', 'Medhurst', 'jarod.beatty@example.net');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (91, 'Davion', 'Bruen', 'cody07@example.org');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (92, 'Chelsie', 'Larkin', 'veronica65@example.com');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (93, 'Maya', 'Goyette', 'alicia.turcotte@example.org');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (94, 'Curtis', 'Nicolas', 'santino.tromp@example.com');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (95, 'Mireya', 'Nienow', 'igusikowski@example.org');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (96, 'Josh', 'Bogan', 'schaden.diego@example.net');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (97, 'Thad', 'Borer', 'mcglynn.morton@example.net');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (98, 'Chaz', 'Ebert', 'lynch.elenora@example.com');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (99, 'Marian', 'Conroy', 'schulist.percival@example.org');
INSERT INTO `user` (`id`, `first_name`, `last_name`, `email`) VALUES (100, 'Anne', 'Abshire', 'trey.abernathy@example.org');


