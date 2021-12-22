-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  mer. 22 déc. 2021 à 19:04
-- Version du serveur :  10.4.10-MariaDB
-- Version de PHP :  7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `ceramic`
--

-- --------------------------------------------------------

--
-- Structure de la table `qr_codes`
--

DROP TABLE IF EXISTS `qr_codes`;
CREATE TABLE IF NOT EXISTS `qr_codes` (
  `idCode` int(11) NOT NULL AUTO_INCREMENT,
  `qrCode` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`idCode`)
) ENGINE=InnoDB AUTO_INCREMENT=218 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `qr_codes`
--

INSERT INTO `qr_codes` (`idCode`, `qrCode`) VALUES
(2, 'ht9hGoQnh2Z17OkoDATEFRTPb9pX'),
(3, 'eIGTZUrQ7umOGZNNhvsEzuWEOGTb'),
(4, 'V8W8BT3SZSarGtAN6Uymuzm7ADQj'),
(5, 'zqXCEh0TUWzeaOHjowNVugos6tLB'),
(6, 'Qjs34jUb3cLa0HI7ow2bJjqjblkE'),
(7, 'OzY7060p6E8F5L8626m3eX3AFbnW'),
(8, '21TD86aSrGOEvxb0KpDJkrSMtVlP'),
(9, 'JbKoc2qq5Q2FcuhVnb6zalxbmZlH'),
(10, 'ykRURP4DSWv0OAs7MzLjKA7y4Qme'),
(11, 'kVSjhethkTE1nmQ9WbsjK3MORnPp'),
(12, 'exy5oZOUuYYHnq7QYMGGU8D3fege'),
(13, 'xPbDIG8SHuTDidO6cvBJF6mnocSR'),
(14, 'nKpApjntaLYsE7sfMY2lgRgHMBx1'),
(15, 'ukGJ6lGdQKBaxXeJHbPsYplRSwu8'),
(16, 'QkoNZdSyrDNlcbzviOXKrEBAj7JW'),
(17, 'SBfE0VxUHhBACvd6tqqD8V6pfJyp'),
(18, 'e0pxQOgr7mOwY0AyGfuiVPvZPN8s'),
(19, '0knzM2S9ByHHpllTpoIXJL7LstEv'),
(20, 'loVbmRc4zGn9K6EAZOp8qKzFUPOV'),
(21, '43FIDLlI92vxqjDvsAwNeyz7ueQr'),
(22, 'eA5sxz66tOAYjvpUgne0X6AaM0q4'),
(23, '31GeHqTnH2G2NeCPZt7XjdVS63Xa'),
(24, 'MJNBGQXc6npQz134VhqOZEYSgIlA'),
(25, '3vMijEaqxbOyPOQ3o5gYcA4nmbkC'),
(26, '6CLYowvLl93oS0nZxZvhEAeS8xAB'),
(27, 'nAvz9uZxs5xKrsMImaNFMJ1MMHpg'),
(28, 'ZZfnuxw5BvcrJhlup23v9ffq291o'),
(29, 'UnZFWn2b6YyG8JfiwvhvTkHZsSUV'),
(30, '0MR8uHpR2GpUQMFvFaLgG0sVXrEn'),
(31, 'PclffLXb5ts9DAdtnxrtbnUN6Wxm'),
(32, 'xZG9R5yc8Nwig6qGeu5rdgFipVq1'),
(33, 'I75JY7ASD3Nrsis2jiCfiNxPAScA'),
(34, 'RZEPpuojzSVrIS1N3bPqxtTFIVkk'),
(35, '01eZVCH19Ga9u5Pz98d1ESrVmqgf'),
(36, '0cx66O73kE4QRxAiDaZHrTxeoOEd'),
(37, 'hPGglIbaxfHS1qdSoxBPYkYGNdWQ'),
(38, 'LuzpyysJ9OxZIZQAdOt5z57nmlbC'),
(39, 'NTr4q8sbw6a63dky8liVjRnpw0Y0'),
(40, 'ntOBeuAGw05k6Us4AZ0HZ0ZUJk9m'),
(41, '4qboRfRaEyvos0Z15Y6wBLIbGinU'),
(42, 'dT6FRH1vO0oWJCuhQ5ceIMViXrcA'),
(43, 'eJFN4fNQsVeYSHgFtfMznV1fmh44'),
(44, 'mg2Iktiz0xVDnBIEhli8bbBq9t4v'),
(45, 'z1bRDVQv7l17nNGOpT03Y9xREVYn'),
(46, 'RblIEVqIriwaZ4Nv2MQU40rNmO5s'),
(47, '8HQTPaEiZNqnyjOd9gHjDVeGMhBQ'),
(48, 'BAvNNH7jVqcnYxi8GS4sMxzvcBer'),
(49, 'mAJBgfnMaaEjcHe6JJYoBSrl0zMd'),
(50, 'K82ZSokIyWhiBAwWIyyoPPNwY3Xr'),
(51, 'Ra1vMicXeMZ1LfcnU6b3u1drgTcw'),
(52, 'ZtW76Wo0WVzAvseQ8eBte9ssox9B'),
(53, '4hkMo6MFf1OkzyJi6nyoYTY68jpd'),
(54, 'muj8rylt3IZpwlfKdMNBZySdv0rb'),
(55, 'Huk5ooSPSlFeatHVXGxlI6HR2AND'),
(56, 'CWFcsf1Son8ecUI8bFg6eEq1ghZf'),
(57, 'KBY3ODYxbQWLh7XxpewWpaSOeKMe'),
(58, 'KbMnmzUmEpjrphd3KuP3CpVLEUow'),
(59, 'Ky35jitWPN8gz5T1VxG9VTakkE98'),
(60, 'Zh4v1iCXbjwtz6U4Gf0qLVnTZBna'),
(61, 'qfs3fRQ3OCdarwHxABcD4GJONAca'),
(62, 'h8FD2StVMsbDCALNYOMTfKHDzKW6'),
(63, 'QnhKZAREOPG0W0ClakcIrxYNtwjy'),
(64, 'uZaZs4QiDpAThG0uofJNCGd7q6An'),
(65, 'LxR425SdsJJZepYGrUIzGDRfJ06K'),
(66, 'hsbrHM1BevOsEUAdrqrwrqPv4tHa'),
(67, 'Vnm2RPXr9AcEpUtQfi5YDXOeKjht'),
(68, 'BXNvj9xCq5IOvr2bfMJSMGAyfJbe'),
(69, 'dJTbFVPCkL86jl7ESm6RiGyiZjED'),
(70, 'jBIsu7szHz6SeFvLyX5bJcgBWQW5'),
(71, 'oXlPBFstCFF8LoHec3JugyJy8SB5'),
(72, '8PlHeQcRrpQKlkDBbwBfdakm5YYE'),
(73, 'o5reNxK8dALvhAHy43rpt6eEURRr'),
(74, 'wSrQljVzV2l6dqwwyl96Eqbi5s5o'),
(75, '9pAht4v0sMOXQMlEF3xV2EIFNU0a'),
(76, 'h97ByPzoZq0FzOAjh0P2rxtw2PFl'),
(77, 'LkhBAdWwrBWT812leTDfjhfRS2Wv'),
(78, '3uMYNUFj19xrDIFN6vOXngHBCJBN'),
(79, 'aLFtuvbyQJ2W31iJJOeLlZIBan4r'),
(80, 'SQOzcDAZcajtlXTfWWNwtCuoOpOY'),
(81, 'vfnHzXPiMnXNUxRprcbmCJfY0xQO'),
(82, 'cIQxpvuFakhjhDDJoqz2OpWBuoD5'),
(83, 'aHDzTlP8Bb2vW8hu1b7fDxTjIOOF'),
(84, 'otzBHUAAFWLQWMsItTcalaRdRxpm'),
(85, 'frcufCQoZlL3VzJgu9x0N0oYGXnc'),
(86, '0wIOTH3uoK1sENzjkMja2dnRvv88'),
(87, '49bc7IkLatrVTDsPnrSe9jRkywL1'),
(88, 's6z1FHU7Y3dqq3h4f7761y5guQCZ'),
(89, 'mmGFa5KyahofgHTaswyJHNVSsJ9j'),
(90, 'yG3eXZwm8vbq3OFIpAoPex97DCEx'),
(91, 'XHP7YbWdWvCSvUlLjyldey1hjRXv'),
(92, 'r7YdNcm262szYPL6NOYq1rNjYlUD'),
(93, 'TEWruZk5234wATTlR66UJp4SB5pW'),
(94, 'OZYcHrMzNSfIPL5cKfB88ShrEMjp'),
(95, 'OwwYfmJAvEeI3hIy1YjzNCRA0smd'),
(96, 'IgKgPcHhyXRFTPyzPNEyt9zqwCvJ'),
(97, '02DXkJarhFLPjQJDD8GPg0CiNbeH'),
(98, 'zHCbItbbywEg0zVPetNr0DYFH2UU'),
(99, 'hHpnEtyuvc6l6cGgXWhQKOiK45s8'),
(100, 'ZCQ1YzO6GtkpiUFD8NEGPogJN3gz'),
(101, 'k70uQzqktMTZLXk6kOn0PPrIelf7'),
(102, 'Iw7TAT6qCDkHK17Idh5KaQMLQ4Mf'),
(103, 'tjLg2zoC8TchXhUhsB1fVqc1wKtA'),
(104, '8kOLSa2ieKcE4wL4cVcvxaQk9Up5'),
(105, 'CXORwSHJGGWqwaHt0zgWV0MVl0iU'),
(106, 'BGvT5vLYliMdTHMjs8BqWdEgZMTr'),
(107, 'm0YTt75GQ0JwSk9dxGQeaRXFzLfg'),
(108, 'epFWCVt07YiR8ERkjz8uZHySLI6D'),
(109, '63c4bgU0vtqQjJKhsVgMoISMfou8'),
(110, 'jCJDKfr6tBAiAszhdAYOSyfWEGGq'),
(111, 'BoDn0uvFKawD9vyxpO2KCXM0D812'),
(112, 'aLkg4BdGt7UGcV3Ln10rTkfyggUY'),
(113, 'xukbJ1MJuL64yZSUJFyXav3mY3xm'),
(114, 'MBFtX3ZytFAe0AMksnxsgVbNCWCg'),
(115, 'vuKPuYaFTg0g8XLEIY0zDSv8fiS6'),
(116, 'P5Lj6r2Sgbde75ROEcYXwH74dJ1e'),
(117, 'widAZ0mMBw0JTJy7oIlHehrnU7h2'),
(118, 'IIArlBeiGwQsggrdWT8ijInoJgpd'),
(119, 'UaRvFrBhS9kCu3Mxziqm4DdxWJ70'),
(120, 'KjWbW93yWeMtm8brqBkzTI6H1U51'),
(121, 'wC91hRg6SJM1MLh8N64iKX62TZBX'),
(122, 'VgbMJIQq04X7joCHFvuXiTUrkeM9'),
(123, '3W3hglNjxSeLGAYu1l3WiwLkmmjH'),
(124, 'MoriZjph2Ii8Tw56Tq68R3Ze9wnR'),
(125, 'r0NPG7XCDl45m1UBKNLYb2kY3tOT'),
(126, 'ujcqmlhDA9he4VqL76ZbiI8l5ehi'),
(127, 'DcoSDf8IeEqUgvx8FM6bcCpEuPLn'),
(128, 'htiCaGYC1iZumUDFhIgdnGQQyisk'),
(129, 'ORXaRu0u4haVhnxDhnr5vpU1AS8t'),
(130, 'dQUhAeYnOx8xlPZ6E0mLsv0gRFwJ'),
(143, 'jdwE9EN0pfczdDNn7pG2uwkCn9GI'),
(144, 'VzLza5FCdCRLSJOzT8G6bsD7PuLb'),
(145, 'F0xWptiqtYwbpxCsVd8FOqE5qizP'),
(146, 'UvNlEp2aepWyXyAdRBDvUkRI4Lzo'),
(147, 'VWjufDO5wvt2OnRwn1vSZt82MYEV'),
(148, 'rAmTE5YBGlXvKhtpZRT9OESwkOwo'),
(149, 'fKlp38A9nuKX2c8qwgEtsOey1u1z'),
(150, 'xIGvQHGI6QWhZTDynk4caBpkikI3'),
(151, '1iZz6zE5hIlBF0RNkL64SYcBN77n'),
(152, '5mjgLkMOCS7W81dJEeeImYbABe5j'),
(156, '1AcFvY3uiJjeaLYZLWASzXjEPa3R'),
(157, 'zxlgUr6vFnEKIR6qhUXh1LhN011x'),
(158, 'ILrcXTkzV7stcdB2c2dtABOSP153'),
(159, 'MZb3dvRCp0Hq6JbBqE0nrv7f0ujN'),
(160, 'CPz48bsY2dBp5lSM4fXOxEoNLcyp'),
(161, 'TDVoPWjSWGcoDaHvIP5ST1H8wOCS'),
(162, 'Oo0exxJ4dsril9xxIkZcJZ7EjlYT'),
(163, 'ywu3U4KhlAmerG4AXnz6H0SHHM1V'),
(164, 'hUjI2qs2G8b0xNS1ZM7S8Fe6FMwR'),
(165, 'tgkjSKAxwWjJDTHcBHGyweLrPSCo'),
(177, 'a2xa5Mknq8R9DMWttgEZPBdlTDCz'),
(178, 'niRhzQlepigV2GElahS6v0arhPXB'),
(179, 'wvtf6OgNpDSwF8UTnlMdrZGKz0Wn'),
(180, '6gcNXHRPb80Tk3upClKnGuzobit7'),
(181, 'a5fBWWx0MTmgbCWVw7OJSls4YMDb'),
(182, 'dcZOf32oRwPDyQeOVLOHendG1sU2'),
(183, 'NQ07gBJ6bffFDpF2LiRWYk1fm36j'),
(184, 'ujYRJyl5MLJGDMGEsXdnYaYVV7PL'),
(185, 'FS9NCMBpEEcefBxEkBgujtIXJUiJ'),
(186, 'b4IHahR36Zp2bADtYNKcmvCcmKM4'),
(187, 'ceramic'),
(188, 'GjNfwDMivHsRDoOzkW4TfAPYYEO9'),
(189, 'HMwn363ZNptjpFDXrvhwjFGBG8VC'),
(190, 'VKQamSECU0j5Afal9JcXBaonUl0S'),
(191, '3szLd0gClHDdymD3IAs1JB8euRfj'),
(192, '5I3spoEYGY9AG6O5tXxBpncCq0Ns'),
(193, 'YXbsJyvi4sSL1Qs8Yy54rgi9tIqB'),
(194, '8hnAO5PC54SSF3pDJY7zGgeGm4a6'),
(195, 'wfDDAvynjjEacSZYmVKx2NgvryDT'),
(196, 'US2NHAJW5plTudXYXt2Iccz5arUp'),
(197, 'F8ViBwFqQmCJvj99zZcdm4IIiFRx'),
(198, 'mep32C62brCNtU89qlFreBPxczfa'),
(199, 'AnCVUxsgLfgunDHybGeWeagq5uCm'),
(200, 'LChh3xYxB6pLYvYeYaaCNphTdJIB'),
(201, '4on83w9MOG4vhRlPhYM07Dymb2f8'),
(202, '5piOZbJdRMJJ35dA8hsxZqVOVjid'),
(203, 'jm1Wh8Mx6qntTVbTr4DPEEYZjZKF'),
(204, 'dxs6bZaUyMennO0C5SayimUoKIjP'),
(205, 'gxa4eBsG0ifWtDpqzwUwrw8P9PgP'),
(206, 'yqC7lvvooTuojAOjoHKoHqls6Pgf'),
(207, 'H5Z7U6pm4in4u5isXoKDz9UWPzEb'),
(208, 'u3BMwOIly9Tm1CISOuTccmpafiJx'),
(209, 'oNTnbJ0IbNdU10Dl45VLkZ9moNxr'),
(210, 'YvGmfoGBcTlQFDYkDLapAfF1EKss'),
(211, 'weSBnakESqthTRrKfbGBq8c2GSaB'),
(212, '8xzoKN7DhVAE01E5Xb4mcnV33tSE'),
(213, 'PhQTb11EhXL1nA3QbjAuB2VsG5AD'),
(214, 'OyiTSrR5VtbxikmilZHI7os51Kmw'),
(215, '9fonmliLGDu6KjjbQ0TnpLJw7dgo'),
(216, 'e0jxcqbkFLiId09KBsfrAp74KaVz'),
(217, 'lisKVtTkbZFQglpRskPuQqcDWYHa');

-- --------------------------------------------------------

--
-- Structure de la table `scan`
--

DROP TABLE IF EXISTS `scan`;
CREATE TABLE IF NOT EXISTS `scan` (
  `idScan` int(11) NOT NULL AUTO_INCREMENT,
  `idUser` int(11) DEFAULT NULL,
  `idCode` int(11) DEFAULT NULL,
  `valider` int(11) NOT NULL DEFAULT 0,
  `date_scan` datetime NOT NULL,
  PRIMARY KEY (`idScan`),
  KEY `fkuser` (`idUser`),
  KEY `fkcode` (`idCode`)
) ENGINE=MyISAM AUTO_INCREMENT=38 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `scan`
--

INSERT INTO `scan` (`idScan`, `idUser`, `idCode`, `valider`, `date_scan`) VALUES
(36, 8, 200, 1, '0000-00-00 00:00:00'),
(2, 2, 3, 0, '0000-00-00 00:00:00'),
(3, 4, 2, 0, '0000-00-00 00:00:00'),
(4, 12, 15, 1, '0000-00-00 00:00:00'),
(5, 12, 15, 1, '0000-00-00 00:00:00'),
(6, 9, 11, 0, '0000-00-00 00:00:00'),
(10, 9, 5, 0, '0000-00-00 00:00:00'),
(11, 2, 56, 0, '0000-00-00 00:00:00'),
(35, 8, 136, 1, '0000-00-00 00:00:00'),
(16, 5, 6, 1, '0000-00-00 00:00:00'),
(14, 14, 34, 0, '0000-00-00 00:00:00'),
(15, 14, 45, 0, '0000-00-00 00:00:00'),
(17, 6, 7, 0, '0000-00-00 00:00:00'),
(18, 6, 8, 0, '0000-00-00 00:00:00'),
(19, 6, 9, 0, '0000-00-00 00:00:00'),
(20, 7, 10, 0, '0000-00-00 00:00:00'),
(21, 7, 11, 0, '0000-00-00 00:00:00'),
(22, 7, 12, 0, '0000-00-00 00:00:00'),
(23, 8, 13, 1, '0000-00-00 00:00:00'),
(24, 8, 14, 1, '0000-00-00 00:00:00'),
(25, 8, 15, 1, '0000-00-00 00:00:00'),
(26, 9, 16, 0, '0000-00-00 00:00:00'),
(27, 10, 17, 0, '0000-00-00 00:00:00'),
(28, 10, 18, 0, '0000-00-00 00:00:00'),
(29, 11, 19, 0, '0000-00-00 00:00:00'),
(30, 11, 20, 0, '0000-00-00 00:00:00'),
(31, 12, 21, 1, '0000-00-00 00:00:00'),
(32, 13, 22, 1, '0000-00-00 00:00:00'),
(33, 15, 27, 0, '0000-00-00 00:00:00'),
(34, 15, 30, 0, '0000-00-00 00:00:00'),
(37, 8, 176, 1, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Structure de la table `utilisateurs`
--

DROP TABLE IF EXISTS `utilisateurs`;
CREATE TABLE IF NOT EXISTS `utilisateurs` (
  `idUser` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(60) NOT NULL,
  `telephone` int(11) NOT NULL,
  `password` varchar(255) NOT NULL,
  `date_inscription` datetime NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`idUser`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `utilisateurs`
--

INSERT INTO `utilisateurs` (`idUser`, `nom`, `telephone`, `password`, `date_inscription`) VALUES
(2, 'Christian', 655934526, '08900890', '2021-12-21 00:00:00'),
(4, 'Christian', 655934526, '08900890', '2021-12-21 00:00:00'),
(5, 'hdhdhdh', 65959595, 'c34c0193a0be6594a0b2a8765c7fd8504147f0ea', '2021-12-21 00:00:00'),
(6, 'hdhdhdh', 65959595, 'c34c0193a0be6594a0b2a8765c7fd8504147f0ea', '2021-12-21 00:00:00'),
(7, 'hdhdhdh', 659595959, 'c34c0193a0be6594a0b2a8765c7fd8504147f0ea', '2021-12-21 00:00:00'),
(8, 'hdhdhdh', 695514299, 'c34c0193a0be6594a0b2a8765c7fd8504147f0ea', '2021-12-21 00:00:00'),
(9, 'vxfsd', 695509488, 'f2b662efe3a73b9034bbcb1cc4106ca07fbaaab2', '2021-12-21 00:00:00'),
(10, 'hdhd', 6595858, '58ae1247e7af55e479597334309e2102f16f6f4d', '2021-12-21 00:00:00'),
(11, 'Mael', 695606067, 'f2b662efe3a73b9034bbcb1cc4106ca07fbaaab2', '2021-12-21 00:00:00'),
(12, 'jdjdj', 690909090, 'f2b662efe3a73b9034bbcb1cc4106ca07fbaaab2', '2021-12-21 00:00:00'),
(13, 'jdjdj', 690909091, 'f2b662efe3a73b9034bbcb1cc4106ca07fbaaab2', '2021-12-21 00:00:00'),
(14, 'prims idriss', 658359967, 'bombladine', '2021-12-21 00:00:00'),
(15, 'dass', 679456789, 'tunique', '2021-12-21 00:00:00'),
(1, 'ceramic', 699438516, 'prims', '2021-12-22 00:00:00');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
