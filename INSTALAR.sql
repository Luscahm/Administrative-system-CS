-- --------------------------------------------------------
-- Servidor:                     127.0.0.1
-- Versão do servidor:           5.6.15-log - MySQL Community Server (GPL)
-- OS do Servidor:               Win32
-- HeidiSQL Versão:              9.4.0.5174
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Copiando estrutura do banco de dados para trailer
CREATE DATABASE IF NOT EXISTS `trailer` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `trailer`;

-- Copiando estrutura para tabela trailer.caixa
CREATE TABLE IF NOT EXISTS `caixa` (
  `COD` int(11) NOT NULL AUTO_INCREMENT,
  `DATA_REGISTRO` varchar(10) DEFAULT NULL,
  `VALOR` double(9,2) DEFAULT NULL,
  PRIMARY KEY (`COD`)
) ENGINE=MyISAM AUTO_INCREMENT=692 DEFAULT CHARSET=latin1;

-- Copiando dados para a tabela trailer.caixa: 610 rows
/*!40000 ALTER TABLE `caixa` DISABLE KEYS */;
INSERT INTO `caixa` (`COD`, `DATA_REGISTRO`, `VALOR`) VALUES
	(92, '11/01/2017', 2731.00),
	(89, '08/01/2017', 2339.00),
	(90, '09/01/2017', 2359.00),
	(91, '10/01/2017', 151.00),
	(88, '07/01/2017', 2334.00),
	(82, '01/01/2017', 800.00),
	(83, '02/01/2017', -500.00),
	(84, '03/01/2017', 912.00),
	(85, '04/01/2017', 1596.00),
	(86, '05/01/2017', 1549.00),
	(87, '06/01/2017', 2358.00),
	(93, '12/01/2017', 1114.00),
	(94, '13/01/2017', 2495.00),
	(95, '14/01/2017', 2601.00),
	(96, '15/01/2017', 2638.00),
	(97, '16/01/2017', -477.00),
	(98, '17/01/2017', 234.00),
	(99, '18/01/2017', 1928.00),
	(100, '19/01/2017', 97.00),
	(101, '20/01/2017', 1932.00),
	(102, '21/01/2017', 2023.00),
	(103, '22/01/2017', 1153.00),
	(104, '23/01/2017', 2409.00),
	(105, '24/01/2017', 1378.00),
	(106, '25/01/2017', 900.00),
	(107, '26/01/2017', 1224.00),
	(108, '27/01/2017', 315.00),
	(109, '28/01/2017', -287.00),
	(110, '29/01/2017', -402.00),
	(111, '30/01/2017', 453.00),
	(112, '31/01/2017', 1125.00),
	(113, '01/02/2017', 1394.00),
	(114, '02/02/2017', 2130.00),
	(115, '03/02/2017', 647.00),
	(116, '04/02/2017', 1295.00),
	(117, '05/02/2017', 24.00),
	(118, '06/02/2017', -349.00),
	(119, '07/02/2017', -7.00),
	(120, '08/02/2017', -212.00),
	(121, '09/02/2017', 1808.00),
	(122, '10/02/2017', 72.00),
	(123, '11/02/2017', 828.00),
	(124, '12/02/2017', -79.00),
	(125, '13/02/2017', 677.00),
	(126, '14/02/2017', -188.00),
	(127, '15/02/2017', 1091.00),
	(128, '16/02/2017', 2510.00),
	(129, '17/02/2017', 1009.00),
	(130, '18/02/2017', 97.00),
	(131, '19/02/2017', 2599.00),
	(132, '20/02/2017', 1222.00),
	(133, '21/02/2017', 2163.00),
	(134, '22/02/2017', 1933.00),
	(135, '23/02/2017', 697.00),
	(136, '24/02/2017', 2057.00),
	(137, '25/02/2017', 1006.00),
	(138, '26/02/2017', -458.00),
	(139, '27/02/2017', -536.00),
	(140, '28/02/2017', 2565.00),
	(141, '01/03/2017', 206.00),
	(142, '02/03/2017', 145.00),
	(143, '03/03/2017', 145.00),
	(144, '04/03/2017', 1643.00),
	(145, '05/03/2017', 1825.00),
	(146, '06/03/2017', -466.00),
	(147, '07/03/2017', 1489.00),
	(148, '08/03/2017', -431.00),
	(149, '09/03/2017', 1790.00),
	(150, '10/03/2017', 1031.00),
	(151, '11/03/2017', 561.00),
	(152, '12/03/2017', -762.00),
	(153, '13/03/2017', 1614.00),
	(154, '14/03/2017', 2644.00),
	(155, '15/03/2017', -824.00),
	(156, '16/03/2017', 2340.00),
	(157, '17/03/2017', 1664.00),
	(158, '18/03/2017', -197.00),
	(159, '19/03/2017', 1163.00),
	(160, '20/03/2017', 636.00),
	(161, '21/03/2017', 654.00),
	(162, '22/03/2017', 1763.00),
	(163, '23/03/2017', 2670.00),
	(164, '24/03/2017', 973.00),
	(165, '25/03/2017', 2712.00),
	(166, '26/03/2017', 1042.00),
	(167, '27/03/2017', 2064.00),
	(168, '28/03/2017', 1452.00),
	(169, '29/03/2017', -792.00),
	(170, '30/03/2017', 2753.00),
	(171, '31/03/2017', 101.00),
	(172, '01/04/2017', -140.00),
	(173, '02/04/2017', 1061.00),
	(174, '03/04/2017', -564.00),
	(175, '04/04/2017', 1151.00),
	(176, '05/04/2017', -588.00),
	(177, '06/04/2017', 931.00),
	(178, '07/04/2017', 2396.00),
	(179, '08/04/2017', -226.00),
	(180, '09/04/2017', -126.00),
	(181, '10/04/2017', 449.00),
	(182, '11/04/2017', 978.00),
	(183, '12/04/2017', 1470.00),
	(184, '13/04/2017', -19.00),
	(185, '14/04/2017', -828.00),
	(186, '15/04/2017', -607.00),
	(187, '16/04/2017', 2676.00),
	(188, '17/04/2017', 1950.00),
	(189, '18/04/2017', 891.00),
	(190, '19/04/2017', -244.00),
	(191, '20/04/2017', -589.00),
	(192, '21/04/2017', 1917.00),
	(193, '22/04/2017', 1736.00),
	(194, '23/04/2017', 813.00),
	(195, '24/04/2017', 1659.00),
	(196, '25/04/2017', -616.00),
	(197, '26/04/2017', 2746.00),
	(198, '27/04/2017', 2465.00),
	(199, '28/04/2017', 1457.00),
	(200, '29/04/2017', 364.00),
	(201, '30/04/2017', -94.00),
	(202, '01/05/2017', 2307.00),
	(203, '02/05/2017', 1031.00),
	(204, '03/05/2017', -560.00),
	(205, '04/05/2017', 2207.00),
	(206, '05/05/2017', 416.00),
	(207, '06/05/2017', -132.00),
	(208, '07/05/2017', 218.00),
	(209, '08/05/2017', 2329.00),
	(210, '09/05/2017', 1814.00),
	(211, '10/05/2017', -216.00),
	(212, '11/05/2017', -76.00),
	(213, '12/05/2017', 2002.00),
	(214, '13/05/2017', 1056.00),
	(215, '14/05/2017', 1698.00),
	(216, '15/05/2017', 2679.00),
	(217, '16/05/2017', 1053.00),
	(218, '17/05/2017', 1854.00),
	(219, '18/05/2017', -701.00),
	(220, '19/05/2017', 115.00),
	(221, '20/05/2017', 519.00),
	(222, '21/05/2017', 810.00),
	(223, '22/05/2017', -597.00),
	(224, '23/05/2017', -40.00),
	(225, '24/05/2017', 1239.00),
	(226, '25/05/2017', 1462.00),
	(227, '26/05/2017', -762.00),
	(228, '27/05/2017', -479.00),
	(229, '28/05/2017', -359.00),
	(230, '29/05/2017', 2322.00),
	(231, '30/05/2017', 602.00),
	(232, '31/05/2017', -628.00),
	(233, '01/06/2017', -39.00),
	(234, '02/06/2017', 2022.00),
	(235, '03/06/2017', 2450.00),
	(236, '04/06/2017', 808.00),
	(237, '05/06/2017', -66.00),
	(238, '06/06/2017', 1969.00),
	(239, '07/06/2017', 900.00),
	(240, '08/06/2017', 414.00),
	(241, '09/06/2017', -17.00),
	(242, '10/06/2017', 2163.00),
	(243, '11/06/2017', -60.00),
	(244, '12/06/2017', 777.00),
	(245, '13/06/2017', 1531.00),
	(246, '14/06/2017', 236.00),
	(247, '15/06/2017', 1950.00),
	(248, '16/06/2017', 97.00),
	(249, '17/06/2017', 2348.00),
	(250, '18/06/2017', -213.00),
	(251, '19/06/2017', 891.00),
	(252, '20/06/2017', -353.00),
	(253, '21/06/2017', 435.00),
	(254, '22/06/2017', 931.00),
	(255, '23/06/2017', 1430.00),
	(256, '24/06/2017', 2362.00),
	(257, '25/06/2017', 2587.00),
	(258, '26/06/2017', 1279.00),
	(259, '27/06/2017', -189.00),
	(260, '28/06/2017', 1816.00),
	(261, '29/06/2017', -375.00),
	(262, '30/06/2017', 1856.00),
	(263, '01/07/2017', -25.00),
	(264, '02/07/2017', 2091.00),
	(265, '03/07/2017', 2123.00),
	(266, '04/07/2017', 233.00),
	(267, '05/07/2017', -75.00),
	(268, '06/07/2017', -613.00),
	(269, '07/07/2017', 89.00),
	(270, '08/07/2017', 726.00),
	(271, '09/07/2017', 2547.00),
	(272, '10/07/2017', 1867.00),
	(273, '11/07/2017', 471.00),
	(274, '12/07/2017', 807.00),
	(275, '13/07/2017', -379.00),
	(276, '14/07/2017', -360.00),
	(277, '15/07/2017', 2258.00),
	(278, '16/07/2017', 788.00),
	(279, '17/07/2017', -770.00),
	(280, '18/07/2017', 54.00),
	(281, '19/07/2017', 2420.00),
	(282, '20/07/2017', 2775.00),
	(283, '21/07/2017', -795.00),
	(284, '22/07/2017', 408.00),
	(285, '23/07/2017', -175.00),
	(286, '24/07/2017', 984.00),
	(287, '25/07/2017', 102.00),
	(288, '26/07/2017', -737.00),
	(289, '27/07/2017', 1703.00),
	(290, '28/07/2017', 2760.00),
	(291, '29/07/2017', -577.00),
	(292, '30/07/2017', 1586.00),
	(293, '31/07/2017', -349.00),
	(294, '01/08/2017', -799.00),
	(295, '02/08/2017', -212.00),
	(296, '03/08/2017', 876.00),
	(297, '04/08/2017', 1563.00),
	(298, '05/08/2017', 1327.00),
	(299, '06/08/2017', -236.00),
	(300, '07/08/2017', 2713.00),
	(301, '08/08/2017', 303.00),
	(302, '09/08/2017', 1624.00),
	(303, '10/08/2017', -453.00),
	(304, '11/08/2017', 1877.00),
	(305, '12/08/2017', -153.00),
	(306, '13/08/2017', 107.00),
	(307, '14/08/2017', -343.00),
	(308, '15/08/2017', 874.00),
	(309, '16/08/2017', 1636.00),
	(310, '17/08/2017', 972.00),
	(311, '18/08/2017', 996.00),
	(312, '19/08/2017', 999.00),
	(313, '20/08/2017', 2104.00),
	(314, '21/08/2017', 2730.00),
	(315, '22/08/2017', 998.00),
	(316, '23/08/2017', 424.00),
	(317, '24/08/2017', 2601.00),
	(318, '25/08/2017', 2597.00),
	(319, '26/08/2017', -695.00),
	(320, '27/08/2017', 2616.00),
	(321, '28/08/2017', 2666.00),
	(322, '29/08/2017', 1804.00),
	(323, '30/08/2017', -335.00),
	(324, '31/08/2017', 1297.00),
	(325, '01/09/2017', 2280.00),
	(326, '02/09/2017', -529.00),
	(327, '03/09/2017', 1723.00),
	(328, '04/09/2017', 504.00),
	(329, '05/09/2017', 255.00),
	(330, '06/09/2017', 1649.00),
	(331, '07/09/2017', 1549.00),
	(332, '08/09/2017', -48.00),
	(333, '09/09/2017', 2447.00),
	(334, '10/09/2017', -750.00),
	(335, '11/09/2017', 1337.00),
	(336, '12/09/2017', 2715.00),
	(337, '13/09/2017', -185.00),
	(338, '14/09/2017', 262.00),
	(339, '15/09/2017', 710.00),
	(340, '16/09/2017', 1798.00),
	(341, '17/09/2017', 1223.00),
	(342, '18/09/2017', 213.00),
	(343, '19/09/2017', 1690.00),
	(344, '20/09/2017', 1179.00),
	(345, '21/09/2017', 1001.00),
	(346, '22/09/2017', 2266.00),
	(347, '23/09/2017', 1549.00),
	(348, '24/09/2017', -247.00),
	(349, '25/09/2017', -350.00),
	(350, '26/09/2017', 1591.00),
	(351, '27/09/2017', 988.00),
	(352, '28/09/2017', 1121.00),
	(353, '29/09/2017', 527.00),
	(354, '30/09/2017', -626.00),
	(355, '01/10/2017', 283.00),
	(356, '02/10/2017', -813.00),
	(357, '03/10/2017', -592.00),
	(358, '04/10/2017', 2179.00),
	(359, '05/10/2017', 183.00),
	(360, '06/10/2017', 1382.00),
	(361, '07/10/2017', 845.00),
	(362, '08/10/2017', -196.00),
	(363, '09/10/2017', 805.00),
	(364, '10/10/2017', -733.00),
	(365, '11/10/2017', -118.00),
	(366, '12/10/2017', 2407.00),
	(367, '13/10/2017', 2609.00),
	(368, '14/10/2017', 1633.00),
	(369, '15/10/2017', 566.00),
	(370, '16/10/2017', -720.00),
	(371, '17/10/2017', 2516.00),
	(372, '18/10/2017', 1531.00),
	(373, '19/10/2017', 1716.00),
	(374, '20/10/2017', 205.00),
	(375, '21/10/2017', -6.00),
	(376, '22/10/2017', 966.00),
	(377, '23/10/2017', 1181.00),
	(378, '24/10/2017', 1736.00),
	(379, '25/10/2017', 1157.00),
	(380, '26/10/2017', -67.00),
	(381, '27/10/2017', 1689.00),
	(382, '28/10/2017', -770.00),
	(383, '29/10/2017', 1938.00),
	(384, '30/10/2017', -171.00),
	(385, '31/10/2017', 2637.00),
	(386, '01/11/2017', 195.00),
	(387, '02/11/2017', 1802.00),
	(388, '03/11/2017', 2672.00),
	(389, '04/11/2017', 1066.00),
	(390, '05/11/2017', 922.00),
	(391, '06/11/2017', -806.00),
	(392, '07/11/2017', -748.00),
	(393, '08/11/2017', 2640.00),
	(394, '09/11/2017', 2367.00),
	(395, '10/11/2017', -114.00),
	(396, '11/11/2017', 1830.00),
	(397, '12/11/2017', -713.00),
	(398, '13/11/2017', 206.00),
	(399, '14/11/2017', 763.00),
	(400, '15/11/2017', 1932.00),
	(401, '16/11/2017', 1891.00),
	(402, '17/11/2017', 727.00),
	(403, '18/11/2017', 1652.00),
	(404, '19/11/2017', 2277.00),
	(405, '20/11/2017', -23.00),
	(406, '21/11/2017', 1206.00),
	(407, '22/11/2017', -550.00),
	(408, '23/11/2017', 1751.00),
	(409, '24/11/2017', 503.00),
	(410, '25/11/2017', 1752.00),
	(411, '26/11/2017', 1118.00),
	(412, '27/11/2017', 1911.00),
	(413, '28/11/2017', 2325.00),
	(414, '29/11/2017', 2136.00),
	(415, '30/11/2017', 2173.00),
	(416, '01/12/2017', 782.00),
	(417, '02/12/2017', 2213.00),
	(418, '03/12/2017', -611.00),
	(419, '04/12/2017', -465.00),
	(420, '05/12/2017', 891.00),
	(421, '06/12/2017', 2016.00),
	(422, '07/12/2017', 2199.00),
	(423, '08/12/2017', 334.00),
	(424, '09/12/2017', 676.00),
	(425, '10/12/2017', -489.00),
	(426, '11/12/2017', 131.00),
	(427, '12/12/2017', 2352.00),
	(428, '13/12/2017', 1529.00),
	(429, '14/12/2017', 2609.00),
	(430, '15/12/2017', -565.00),
	(431, '16/12/2017', 1954.00),
	(432, '17/12/2017', -236.00),
	(433, '18/12/2017', 841.00),
	(434, '19/12/2017', -163.00),
	(435, '20/12/2017', -305.00),
	(436, '21/12/2017', 2610.00),
	(437, '22/12/2017', 1755.00),
	(438, '23/12/2017', 1839.00),
	(439, '24/12/2017', -455.00),
	(440, '25/12/2017', 536.00),
	(441, '26/12/2017', 2242.00),
	(442, '27/12/2017', -611.00),
	(443, '28/12/2017', 982.00),
	(444, '29/12/2017', 1938.00),
	(445, '30/12/2017', 250.00),
	(446, '31/12/2017', 697.00),
	(447, '01/01/2018', 2154.00),
	(448, '02/01/2018', -719.00),
	(449, '03/01/2018', 2107.00),
	(450, '04/01/2018', 2308.00),
	(451, '05/01/2018', 2739.00),
	(452, '06/01/2018', 1471.00),
	(453, '07/01/2018', 1759.00),
	(454, '08/01/2018', 1898.00),
	(455, '09/01/2018', 767.00),
	(456, '10/01/2018', 1590.00),
	(457, '11/01/2018', 1358.00),
	(458, '12/01/2018', 2540.00),
	(459, '13/01/2018', -409.00),
	(460, '14/01/2018', 1041.00),
	(461, '15/01/2018', -758.00),
	(462, '16/01/2018', 636.00),
	(463, '17/01/2018', -420.00),
	(464, '18/01/2018', 848.00),
	(465, '19/01/2018', -683.00),
	(466, '20/01/2018', 2553.00),
	(467, '21/01/2018', 822.00),
	(468, '22/01/2018', 635.00),
	(469, '23/01/2018', 1616.00),
	(470, '24/01/2018', 1157.00),
	(471, '25/01/2018', 1872.00),
	(472, '26/01/2018', 865.00),
	(473, '27/01/2018', 1550.00),
	(474, '28/01/2018', -480.00),
	(475, '29/01/2018', 2258.00),
	(476, '30/01/2018', 1467.00),
	(477, '31/01/2018', 331.00),
	(478, '01/02/2018', -175.00),
	(479, '02/02/2018', -737.00),
	(480, '03/02/2018', 1452.00),
	(481, '04/02/2018', 158.00),
	(482, '05/02/2018', 661.00),
	(483, '06/02/2018', 2739.00),
	(484, '07/02/2018', 1791.00),
	(485, '08/02/2018', -306.00),
	(486, '09/02/2018', 468.00),
	(487, '10/02/2018', 686.00),
	(488, '11/02/2018', 1813.00),
	(489, '12/02/2018', 149.00),
	(490, '13/02/2018', 960.00),
	(491, '14/02/2018', 2525.00),
	(492, '15/02/2018', -302.00),
	(493, '16/02/2018', -374.00),
	(494, '17/02/2018', 2495.00),
	(495, '18/02/2018', 1958.00),
	(496, '19/02/2018', 614.00),
	(497, '20/02/2018', 1870.00),
	(498, '21/02/2018', 702.00),
	(499, '22/02/2018', 711.00),
	(500, '23/02/2018', 828.00),
	(501, '24/02/2018', 214.00),
	(502, '25/02/2018', 1239.00),
	(503, '26/02/2018', 444.00),
	(504, '27/02/2018', 337.00),
	(505, '28/02/2018', -837.00),
	(506, '01/03/2018', 2419.00),
	(507, '02/03/2018', 1997.00),
	(508, '03/03/2018', -197.00),
	(509, '04/03/2018', 199.00),
	(510, '05/03/2018', 2542.00),
	(511, '06/03/2018', -576.00),
	(512, '07/03/2018', 1639.00),
	(513, '08/03/2018', -86.00),
	(514, '09/03/2018', 322.00),
	(515, '10/03/2018', 1486.00),
	(516, '11/03/2018', 745.00),
	(517, '12/03/2018', 567.00),
	(518, '13/03/2018', 588.00),
	(519, '14/03/2018', 2661.00),
	(520, '15/03/2018', 1079.00),
	(521, '16/03/2018', -370.00),
	(522, '17/03/2018', 444.00),
	(523, '18/03/2018', 1134.00),
	(524, '19/03/2018', 1456.00),
	(525, '20/03/2018', 2002.00),
	(526, '21/03/2018', 348.00),
	(527, '22/03/2018', 1160.00),
	(528, '23/03/2018', 2345.00),
	(529, '24/03/2018', 1718.00),
	(530, '25/03/2018', 109.00),
	(531, '26/03/2018', -290.00),
	(532, '27/03/2018', 1133.00),
	(533, '28/03/2018', 1048.00),
	(534, '29/03/2018', 738.00),
	(535, '30/03/2018', 1878.00),
	(536, '31/03/2018', 375.00),
	(537, '01/04/2018', 2793.00),
	(538, '02/04/2018', -688.00),
	(539, '03/04/2018', 2755.00),
	(540, '04/04/2018', 69.00),
	(541, '05/04/2018', 1603.00),
	(542, '06/04/2018', 2533.00),
	(543, '07/04/2018', 2416.00),
	(544, '08/04/2018', 2285.00),
	(545, '09/04/2018', 1545.00),
	(546, '10/04/2018', -192.00),
	(547, '11/04/2018', 155.00),
	(548, '12/04/2018', -240.00),
	(549, '13/04/2018', 1063.00),
	(550, '14/04/2018', -109.00),
	(551, '15/04/2018', 2563.00),
	(552, '16/04/2018', -682.00),
	(553, '17/04/2018', 2045.00),
	(554, '18/04/2018', -270.00),
	(555, '19/04/2018', 1525.00),
	(556, '20/04/2018', 2630.00),
	(557, '21/04/2018', 1748.00),
	(558, '22/04/2018', -450.00),
	(559, '23/04/2018', 278.00),
	(560, '24/04/2018', 2626.00),
	(561, '25/04/2018', 434.00),
	(562, '26/04/2018', 1282.00),
	(563, '27/04/2018', 2686.00),
	(564, '28/04/2018', -385.00),
	(565, '29/04/2018', 662.00),
	(566, '30/04/2018', 1870.00),
	(567, '01/05/2018', 2452.00),
	(568, '02/05/2018', -710.00),
	(569, '03/05/2018', 1971.00),
	(570, '04/05/2018', 1062.00),
	(571, '05/05/2018', 997.00),
	(572, '06/05/2018', -406.00),
	(573, '07/05/2018', 1834.00),
	(574, '08/05/2018', -170.00),
	(575, '09/05/2018', 579.00),
	(576, '10/05/2018', 39.00),
	(577, '11/05/2018', 1347.00),
	(578, '12/05/2018', 147.00),
	(579, '13/05/2018', -154.00),
	(580, '14/05/2018', 1078.00),
	(581, '15/05/2018', 1029.00),
	(582, '16/05/2018', 2492.00),
	(583, '17/05/2018', 1909.00),
	(584, '18/05/2018', 2559.00),
	(585, '19/05/2018', -691.00),
	(586, '20/05/2018', -455.00),
	(587, '21/05/2018', 211.00),
	(588, '22/05/2018', 1115.00),
	(589, '23/05/2018', 2284.00),
	(590, '24/05/2018', 1512.00),
	(591, '25/05/2018', -51.00),
	(592, '26/05/2018', 1692.00),
	(593, '27/05/2018', 1898.00),
	(594, '28/05/2018', 1346.00),
	(595, '29/05/2018', 1362.00),
	(596, '30/05/2018', 1012.00),
	(597, '31/05/2018', 2135.00),
	(598, '01/06/2018', -705.00),
	(599, '02/06/2018', 2466.00),
	(600, '03/06/2018', 2140.00),
	(601, '04/06/2018', -443.00),
	(602, '05/06/2018', 2410.00),
	(603, '06/06/2018', 2678.00),
	(604, '07/06/2018', 2128.00),
	(605, '08/06/2018', 104.00),
	(606, '09/06/2018', 826.00),
	(607, '10/06/2018', 65.00),
	(608, '11/06/2018', 1124.00),
	(609, '12/06/2018', 2307.00),
	(610, '13/06/2018', 1791.00),
	(611, '14/06/2018', -175.00),
	(612, '15/06/2018', -204.00),
	(613, '16/06/2018', 1750.00),
	(614, '17/06/2018', 2585.00),
	(615, '18/06/2018', 510.00),
	(616, '19/06/2018', -758.00),
	(617, '20/06/2018', 1015.00),
	(618, '21/06/2018', 2622.00),
	(619, '22/06/2018', 1150.00),
	(620, '23/06/2018', -500.00),
	(621, '24/06/2018', 1319.00),
	(622, '25/06/2018', 321.00),
	(623, '26/06/2018', 1151.00),
	(624, '27/06/2018', -359.00),
	(625, '28/06/2018', 1015.00),
	(626, '29/06/2018', 1343.00),
	(627, '30/06/2018', 382.00),
	(628, '01/07/2018', 1911.00),
	(629, '02/07/2018', 1338.00),
	(630, '03/07/2018', -769.00),
	(631, '04/07/2018', 1501.00),
	(632, '05/07/2018', 506.00),
	(633, '06/07/2018', -415.00),
	(634, '07/07/2018', 2087.00),
	(635, '08/07/2018', 840.00),
	(636, '09/07/2018', 1791.00),
	(637, '10/07/2018', 2378.00),
	(638, '11/07/2018', 1101.00),
	(639, '12/07/2018', 318.00),
	(640, '13/07/2018', -639.00),
	(641, '14/07/2018', 1846.00),
	(642, '15/07/2018', 8.00),
	(643, '16/07/2018', 1313.00),
	(644, '17/07/2018', -546.00),
	(645, '18/07/2018', 830.00),
	(646, '19/07/2018', -196.00),
	(647, '20/07/2018', -677.00),
	(648, '21/07/2018', -263.00),
	(649, '22/07/2018', -669.00),
	(650, '23/07/2018', 397.00),
	(651, '24/07/2018', 224.00),
	(652, '25/07/2018', 1750.00),
	(653, '26/07/2018', -526.00),
	(654, '27/07/2018', 2517.00),
	(655, '28/07/2018', 1042.00),
	(656, '29/07/2018', 2678.00),
	(657, '30/07/2018', 2624.00),
	(658, '31/07/2018', 2580.00),
	(659, '01/08/2018', 2715.00),
	(660, '02/08/2018', 794.00),
	(661, '03/08/2018', 737.00),
	(662, '04/08/2018', 359.00),
	(663, '05/08/2018', 1185.00),
	(664, '06/08/2018', 9.00),
	(665, '07/08/2018', 1198.00),
	(666, '08/08/2018', 1556.00),
	(667, '09/08/2018', 1536.00),
	(668, '10/08/2018', -747.00),
	(669, '11/08/2018', 886.00),
	(670, '12/08/2018', 1747.00),
	(671, '13/08/2018', -663.00),
	(672, '14/08/2018', -363.00),
	(673, '15/08/2018', -651.00),
	(674, '16/08/2018', 2516.00),
	(675, '17/08/2018', 1358.00),
	(676, '18/08/2018', 1728.00),
	(677, '19/08/2018', 763.00),
	(678, '20/08/2018', -149.00),
	(679, '21/08/2018', 869.00),
	(680, '22/08/2018', 1090.00),
	(681, '23/08/2018', -488.00),
	(682, '29/10/2017', 100.00),
	(683, '29/10/2017', 100.20),
	(684, '29/10/2017', 0.00),
	(685, '29/10/2017', -10000.00),
	(686, '29/10/2017', -100000.00),
	(687, '29/10/2017', -1000.00),
	(688, '29/10/2017', 120000.00),
	(689, '30/10/2017', 100.00),
	(690, '30/10/2017', -100000.00),
	(691, '31/10/2017', 100000.00);
/*!40000 ALTER TABLE `caixa` ENABLE KEYS */;

-- Copiando estrutura para tabela trailer.clientes
CREATE TABLE IF NOT EXISTS `clientes` (
  `COD` int(4) NOT NULL AUTO_INCREMENT,
  `NOME` varchar(200) DEFAULT NULL,
  `TELEFONE` varchar(200) DEFAULT NULL,
  `ANIVERSARIO` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`COD`)
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;

-- Copiando dados para a tabela trailer.clientes: 9 rows
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` (`COD`, `NOME`, `TELEFONE`, `ANIVERSARIO`) VALUES
	(1, 'João Borges ', '(11) 11111-1111', '08/08/1999'),
	(10, 'Fernando', '(19) 99999-9999', '22/10/2017'),
	(11, 'Carlota', '(19) 98981-9922', '22/10/2017'),
	(4, 'Augusta Altivez', '(19) 99898-7889', '15/10/2017'),
	(16, 'Amanda Ferrez', '(19) 99898-7889', '15/10/2017'),
	(8, 'JOAQUIM', '(12) 11212-1212', '16/10/2017'),
	(15, 'João', '(19) 99999-9999', '18/10/2000'),
	(17, 'Eça de Queiroz', '(19) 99913-9991', '02/11/1963'),
	(18, 'Pedro Alves dos Santos', '(19) 99913-9991', '02/11/1982');
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;

-- Copiando estrutura para tabela trailer.fornecedor
CREATE TABLE IF NOT EXISTS `fornecedor` (
  `COD` int(4) NOT NULL AUTO_INCREMENT,
  `NOME` varchar(200) DEFAULT NULL,
  `TELEFONE` varchar(200) DEFAULT NULL,
  `PRODUTO` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`COD`)
) ENGINE=MyISAM AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;

-- Copiando dados para a tabela trailer.fornecedor: 8 rows
/*!40000 ALTER TABLE `fornecedor` DISABLE KEYS */;
INSERT INTO `fornecedor` (`COD`, `NOME`, `TELEFONE`, `PRODUTO`) VALUES
	(9, 'TENDA ATACADO', '(19) 03838-3838', 'HAMBÚRGUER'),
	(10, 'WALLMART', '(19) 03838-3838', 'TOMATE'),
	(11, 'PAGUE MENOS', '(19) 03838-3838', 'MOSTARDA'),
	(13, 'PAGUE MENOS', '(19) 03838-3838', 'MOLHO ESPECIAL'),
	(16, 'TENDA ATACADO', '(19) 03838-3838', 'RÚCULA'),
	(17, 'TENDA ATACADO', '(19) 03838-3838', 'CEBOLA'),
	(18, 'PADARIA SILVA', '(19) 03483-8218', 'PÃO DE HAMBÚRGUER'),
	(22, 'TENDA ATACADO', '(19) 03838-3838', 'tomate');
/*!40000 ALTER TABLE `fornecedor` ENABLE KEYS */;

-- Copiando estrutura para tabela trailer.tarefas
CREATE TABLE IF NOT EXISTS `tarefas` (
  `COD` int(5) NOT NULL AUTO_INCREMENT,
  `TAREFA` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`COD`)
) ENGINE=MyISAM AUTO_INCREMENT=77 DEFAULT CHARSET=latin1;

-- Copiando dados para a tabela trailer.tarefas: 0 rows
/*!40000 ALTER TABLE `tarefas` DISABLE KEYS */;
/*!40000 ALTER TABLE `tarefas` ENABLE KEYS */;

-- Copiando estrutura para tabela trailer.usuarios
CREATE TABLE IF NOT EXISTS `usuarios` (
  `COD` int(11) NOT NULL AUTO_INCREMENT,
  `NOME` varchar(300) DEFAULT NULL,
  `SENHA` varchar(300) DEFAULT NULL,
  PRIMARY KEY (`COD`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- Copiando dados para a tabela trailer.usuarios: 1 rows
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` (`COD`, `NOME`, `SENHA`) VALUES
	(1, 'PAULO', 'TP2017');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;