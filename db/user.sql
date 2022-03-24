#
# TABLE STRUCTURE FOR: USER
#

DROP TABLE IF EXISTS `USER`;

CREATE TABLE `USER` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `FIRST_NAME` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `LAST_NAME` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `EMAIL` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `PASSWORD` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `EMAIL` (`EMAIL`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (1, 'Brandy', 'O\'Conner', 'abdullah76@example.o', '670394');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (2, 'Pink', 'Herman', 'kenna74@example.org', '');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (3, 'Loren', 'Lueilwitz', 'filiberto.green@exam', '8');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (4, 'Joesph', 'Swaniawski', 'kshanahan@example.or', '594');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (5, 'Ahmed', 'Rempel', 'd\'angelo.balistreri@', '392327450');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (6, 'Rogelio', 'Bergstrom', 'emilio09@example.org', '74714454');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (7, 'Aimee', 'Abbott', 'troy72@example.org', '484308');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (8, 'Marques', 'Conroy', 'yzulauf@example.com', '32139');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (9, 'Sallie', 'Brown', 'ypowlowski@example.o', '4');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (10, 'Maye', 'Rice', 'greenfelder.rosella@', '786708');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (11, 'Asa', 'Mraz', 'hhahn@example.net', '6703847');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (12, 'Melissa', 'Schowalter', 'o\'kon.scarlett@examp', '46537');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (13, 'Marlen', 'Lind', 'camila50@example.com', '1642');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (14, 'Orpha', 'Effertz', 'elaina48@example.org', '37');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (15, 'Constance', 'Wehner', 'nova.gutmann@example', '');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (16, 'Douglas', 'Bartoletti', 'baron51@example.org', '891100265');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (17, 'Augusta', 'Sawayn', 'arden.ritchie@exampl', '915830');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (18, 'Heloise', 'Toy', 'cary68@example.net', '483');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (19, 'Brooks', 'Macejkovic', 'manuela.kiehn@exampl', '77562');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (20, 'Fay', 'Paucek', 'hfeil@example.net', '4543');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (21, 'Rafaela', 'Jacobi', 'beahan.florencio@exa', '1');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (22, 'Porter', 'Grant', 'monahan.lacey@exampl', '51');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (23, 'Mohammed', 'Rutherford', 'jeanne81@example.net', '70');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (24, 'Marlin', 'Strosin', 'hartmann.lucie@examp', '7');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (25, 'Nona', 'Mraz', 'hayden.lehner@exampl', '987');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (26, 'Era', 'Corkery', 'cremin.kolby@example', '8484');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (27, 'Kamron', 'Roob', 'wrohan@example.org', '40651');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (28, 'Jovan', 'Gerlach', 'rstanton@example.org', '1');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (29, 'Idell', 'Von', 'cole.paucek@example.', '');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (30, 'Sabina', 'Langworth', 'yfritsch@example.net', '378');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (31, 'Harmony', 'Hickle', 'chase.kihn@example.c', '15');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (32, 'Hailey', 'Bednar', 'feeney.charlotte@exa', '46403083');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (33, 'Marion', 'Metz', 'sheridan60@example.n', '80063981');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (34, 'Victoria', 'Konopelski', 'cassidy.nolan@exampl', '932');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (35, 'Zachery', 'Anderson', 'amaya.sporer@example', '');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (36, 'Sylvia', 'Kunde', 'langworth.pauline@ex', '269');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (37, 'Rosendo', 'Wuckert', 'janiya87@example.org', '9512317');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (38, 'Demarco', 'Bechtelar', 'palma.bergstrom@exam', '2185021');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (39, 'Elsie', 'Zieme', 'deven65@example.org', '3138200');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (40, 'Luz', 'Ebert', 'qschmeler@example.ne', '9142');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (41, 'Asa', 'Zemlak', 'dena52@example.com', '8840');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (42, 'Aida', 'Mosciski', 'nicklaus.waelchi@exa', '');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (43, 'Cary', 'Klocko', 'johnny10@example.net', '1710537');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (44, 'Seth', 'Medhurst', 'daugherty.amber@exam', '349');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (45, 'Jayne', 'Frami', 'cruickshank.heath@ex', '77');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (46, 'Kayli', 'Wintheiser', 'bortiz@example.org', '41');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (47, 'Suzanne', 'Lindgren', 'earline81@example.or', '843708');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (48, 'Amelie', 'Lemke', 'pkassulke@example.ne', '4006565');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (49, 'Quincy', 'Monahan', 'russell32@example.co', '4525');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (50, 'Federico', 'Klein', 'pswaniawski@example.', '1331723');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (51, 'Maida', 'Powlowski', 'pjohnson@example.org', '39624934');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (52, 'Sibyl', 'Wintheiser', 'julien.schroeder@exa', '4');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (53, 'Tate', 'Bins', 'vdoyle@example.com', '61305040');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (54, 'Alisa', 'Bogisich', 'cconroy@example.com', '31');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (55, 'Wilfrid', 'Pfeffer', 'katelynn95@example.o', '');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (56, 'Savanna', 'Balistreri', 'beier.jocelyn@exampl', '');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (57, 'Serenity', 'Schowalter', 'candace73@example.co', '308');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (58, 'Winston', 'Harber', 'vshanahan@example.or', '23');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (59, 'Lucienne', 'Blanda', 'hyatt.karelle@exampl', '67707878');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (60, 'Garret', 'Feil', 'howell.sarai@example', '1108314');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (61, 'Claudia', 'Gottlieb', 'fidel33@example.org', '815676909');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (62, 'Peggie', 'Grady', 'micaela.donnelly@exa', '76071797');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (63, 'Henri', 'Baumbach', 'hoeger.lupe@example.', '5819');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (64, 'Keely', 'Daniel', 'harvey.ewell@example', '174322896');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (65, 'Elizabeth', 'Deckow', 'martin.effertz@examp', '52');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (66, 'Blaise', 'Kshlerin', 'tillman.fatima@examp', '966702');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (67, 'Shany', 'Bogisich', 'daisha.yost@example.', '2');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (68, 'Carmella', 'Torp', 'dgrady@example.org', '151');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (69, 'Haleigh', 'West', 'gino.stamm@example.o', '2');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (70, 'Trycia', 'Hermann', 'bell12@example.net', '638684472');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (71, 'Theresia', 'Wyman', 'tnienow@example.com', '61789');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (72, 'Pauline', 'Hartmann', 'wblock@example.com', '407');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (73, 'Naomie', 'Turcotte', 'kelton43@example.org', '32201078');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (74, 'Brooklyn', 'Stroman', 'mariela.hand@example', '');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (75, 'Rebeka', 'Harber', 'brook.barrows@exampl', '259226928');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (76, 'Michel', 'Hirthe', 'alexa06@example.net', '632');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (77, 'Margarett', 'Mertz', 'o\'connell.evalyn@exa', '36200');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (78, 'Marcella', 'Mraz', 'faustino22@example.c', '');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (79, 'Litzy', 'Pouros', 'bud.bruen@example.co', '11991');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (80, 'Lizeth', 'Connelly', 'jorge.crona@example.', '4');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (81, 'Joanne', 'Goyette', 'tracey93@example.net', '4378850');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (82, 'Andreanne', 'Legros', 'roger78@example.com', '4000960');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (83, 'Hayley', 'White', 'richmond38@example.n', '47193');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (84, 'Finn', 'McDermott', 'efren.dooley@example', '3414190');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (85, 'Jacey', 'Cummings', 'ewell46@example.org', '760');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (86, 'Carlo', 'Stoltenberg', 'williamson.gonzalo@e', '673');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (87, 'Urban', 'Cronin', 'raul.kuphal@example.', '472538847');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (88, 'Alysa', 'Kub', 'morissette.heather@e', '178');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (89, 'Zetta', 'Ritchie', 'kurtis22@example.net', '9159');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (90, 'Triston', 'D\'Amore', 'okey70@example.org', '6877');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (91, 'Delphia', 'Shields', 'braeden15@example.co', '');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (92, 'Floyd', 'Douglas', 'wolf.baby@example.ne', '4621');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (93, 'Faye', 'Harber', 'antwan27@example.org', '967487021');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (94, 'Jannie', 'Beahan', 'irving90@example.org', '');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (95, 'Eula', 'Maggio', 'hstark@example.net', '5');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (96, 'Bridie', 'Harber', 'adelbert63@example.c', '74944');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (97, 'Berenice', 'Monahan', 'celia99@example.com', '1569293');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (98, 'Lea', 'Rogahn', 'maggio.abigale@examp', '44495486');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (99, 'Barton', 'Jast', 'wunsch.cody@example.', '546');
INSERT INTO `USER` (`ID`, `FIRST_NAME`, `LAST_NAME`, `EMAIL`, `PASSWORD`) VALUES (100, 'Stanton', 'Olson', 'thiel.cynthia@exampl', '9');


