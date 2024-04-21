-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 20, 2024 at 06:55 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `username` varchar(90) DEFAULT NULL,
  `password` varchar(90) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`username`, `password`) VALUES
('kshitij', 'root');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `name` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `msg` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`name`, `email`, `msg`) VALUES
('kshitij', 'kshitijmandan@gmail.com', 'hiiiii'),
('pranav', 'pranav@gmail.com', 'hello'),
('kshitij', 'kshitijmandan@gmail.com', 'kdkdkd'),
('kshitij', 'kshitijmandan@gmail.com', 'kshitj manda');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `cno` int(11) NOT NULL,
  `cname` varchar(90) DEFAULT NULL,
  `phone` varchar(10) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `pid` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`cno`, `cname`, `phone`, `date`, `pid`) VALUES
(1, 'kshitij', '9309832186', '2024-03-30', 4),
(2, 'bhawsar mam', '9309832186', '2024-03-30', 14),
(3, 'omdada', '8787878787', '2024-03-31', 1),
(4, 'pranav', '9309832186', '2024-04-10', 69),
(5, 'kshitij', '8989898978', '2024-04-19', 46);

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `username` varchar(90) DEFAULT NULL,
  `email` varchar(90) NOT NULL,
  `password` varchar(90) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`username`, `email`, `password`) VALUES
('kshitij mandan', 'kshitijmandan@gmail.com', 'root');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `pid` int(11) NOT NULL,
  `pname` varchar(90) DEFAULT NULL,
  `price` float DEFAULT NULL,
  `weight` varchar(60) DEFAULT NULL,
  `crt` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`pid`, `pname`, `price`, `weight`, `crt`) VALUES
(1, 'Ellipse Flora Gold Earring', 19702, '3.200', 916),
(2, 'Whorl Beauty Gold Stud Earring', 28546, '6.200', 916),
(3, 'Peacock charm Gold Stud Earring', 16814, '2.600', 916),
(4, 'Textured Gold Stud', 52593, '8.350', 916),
(5, 'Trendy Groovy Stud', 35062, '6.250', 916),
(6, 'Half Circulate Gold Stud Earring', 23488, '3.750', 916),
(7, 'Leaflet Charm Gold Stud Earring', 20116, '3.200', 916),
(8, 'Lamina Diamond Gold Earring', 26380, '4.460', 916),
(9, 'Architectural Delight Stud Earring', 27140, '4.800', 916),
(10, 'Circular Dreamcatcher Gold Stud Earring', 30373, '4.900', 916),
(11, 'Forest Symphony Gold Stud Earring', 19101, '3.100', 916),
(12, 'Graceful Tearlet Gold Stud Earring', 16703, '2.750', 916),
(13, 'Spheric Beauty Gold Mangalsutra', 52645, '8.640', 916),
(14, 'Beaded Beauty Gold Mangalsutra', 25048, '4.100', 916),
(15, 'Simply Archaic Gold Mangalsutra', 52272, '8.600', 916),
(16, 'Clover Charm Gold Mangalsutra', 50692, '8.200', 916),
(17, 'Heartly Vintage Gold Mangalsutra', 49112, '8.100', 916),
(18, 'Pristine Pearl Gold Mangalsutra', 38112, '6.500', 916),
(19, 'Opulent Orb Mangalsutra', 52318, '8.750', 916),
(20, 'Radiant Blossom Mangalsutra', 67575, '10.800', 916),
(21, 'Timeless Black Bead Mangalsutra', 38594, '6.740', 916),
(22, 'Starfire Embrace Mangalsutra', 37063, '6.200', 916),
(23, 'Heavenly Heart Mangalsutra', 30567, '4.600', 88),
(24, 'Tiny Quad Gold Mangalsutra', 39391, '6.880', 916),
(25, 'Swarajya Mohan Mal', 303042, '49.650', 916),
(26, 'Swarajya Gold Kolhapuri Saj Necklace', 2093570, '490.650', 916),
(27, 'Swarajya Gold Kolhapuri Saj Necklace', 1229120, '190.800', 916),
(28, 'Swarajya Mohan Mal with Pendent Necklace', 407260, '69.650', 916),
(29, 'Swarajya Gold Laxmi Har Necklace', 168149, '25.750', 916),
(30, 'Swarajya Gold Bormal Necklace', 68087, '11.300', 916),
(31, 'Swarajya Gold Mohan Mal Necklace', 1447420, '210.300', 916),
(32, 'Swarajya Gold Bakuli Har Necklace', 407592, '24.200', 916),
(33, 'Celestial Botanical Gold Pendant', 19618, '3.200', 88),
(34, 'Groovy Architectural Charm Gold Pendant', 34247, '5.800', 88),
(35, 'Singular Majestic Drop Gold Pendant', 12552, '1.900', 916),
(36, 'Jazzy Leafy Charm Gold Pendant', 10853, '1.600', 88),
(37, 'Radiant Unique Charm Gold Pendant', 20036, '3.200', 916),
(38, 'Twining-bud Wonder Gold Pendant', 12522, '1.950', 88),
(39, 'Graceful Hexagon Gold Pendant', 15966, '2.800', 88),
(40, 'Ellipse Floral Charm Gold Pendant', 22540, '3.600', 88),
(41, 'A pendant Custom Design', 16078, '2.450', 916),
(42, 'Distinct Whisper Flora Gold Pendant', 9183, '1.750', 88),
(43, 'Nature Clusteral Charm Gold Pendant', 22540, '3.600', 916),
(44, 'Orbital Splendor Gold Pendant', 33393, '5.200', 88),
(45, 'Blooming Bud Diamond Stud Earrings', 27072, '2.200', 916),
(46, 'Fuchsia Fantasy Diamond Earring', 52744, '4.600', 916),
(47, 'Pristine Dews Diamond Pendan', 13570, '0.900', 916),
(48, 'Petal Enchantment Diamond Studs Earring', 30934, '2.600', 916),
(49, 'Charming Floral Diamond Studs Earring', 25783, '2.100', 916),
(50, 'Eyeconic Boom Diamond Studs Earring', 28020, '2.750', 916),
(51, 'Space-Age Swastik Diamond Stud Earrings', 23791, '1.850', 916),
(52, 'Geo Artistry Diamond Studs Earring', 19028, '1.100', 916),
(53, 'Threefold Petals Diamond Studs Earring', 18044, '0.950', 916),
(54, 'Solitary Rosebud Diamond Studs Earring', 18019, '0.950', 916),
(55, 'Linear Elegance Diamond Studs Earring', 33134, '2.850', 916),
(56, 'Twinkling Twist Diamond Stud Earrings', 16446, '1.500', 916),
(57, 'Crystalline Diamond Tanmaniya', 40060, '3.650', 916),
(58, 'Designer Knot Diamond Tanmaniya', 44211, '4.100', 916),
(59, 'Classy Diamond Tanmaniya', 65926, '5.200', 916),
(60, 'Knotted Paisley Diamond Tanmaniya', 24695, '1.950', 916),
(61, 'Gorgeous Vale Diamond Tanmaniya', 53649, '4.840', 916),
(62, 'Wide Ray Design Tanmaniya', 51071, '4.600', 916),
(63, 'Glam Diamond Tanmaniya', 60393, '5.760', 916),
(64, 'Princess Diamond Tanmaniya', 19806, '1.300', 916),
(65, 'Star Diamond Tanmaniya', 21568, '1.950', 916),
(66, 'Star Arch Diamond Tanmaniya', 32114, '2.800', 916),
(67, 'Ivy Diamond Tanmaniya', 33983, '3.000', 916),
(68, 'Floral Layered Diamond Tanmaniya', 44505, '4.000', 916),
(69, 'Epic Harmony Diamond Ladies Ring', 57783, '5.100', 916),
(70, 'Stylish Swivel Diamond Ladies Ring', 22618, '1.750', 916),
(71, 'Lily Luster Diamond Ring', 19974, '1.450', 916),
(72, 'Cluster Hold Diamond Ring', 19360, '1.320', 916),
(73, 'Floral Knot Diamond Ring', 25529, '2.150', 916),
(74, 'Majesty of Heart Diamond Ladies Ring', 18898, '1.600', 916),
(75, 'Heartbeat Amulet Diamond Ladies Ring', 18564, '1.580', 916),
(76, 'Endless Love Diamond Ladies Ring', 15700, '1.120', 916),
(77, 'Infinity Floral Diamond Necklace', 15286, '1.100', 916),
(78, 'Leaflet Diamond Necklace', 13427, '0.980', 916),
(79, 'Fancy Floret Diamond Necklace', 22208, '1.800', 916),
(80, 'Unfettered Teardrop Diamond Necklace', 32008, '2.880', 916),
(81, 'Dainty Daisy Diamond Necklace', 46958, '4.250', 916),
(82, 'Delicate Waves Diamond Necklace', 20812, '1.750', 916),
(83, 'Sheeny Sunflower Diamond Necklace', 31023, '2.660', 916),
(84, 'Lovely Leaf Diamond Necklace', 19636, '1.500', 916),
(85, 'Nature\'s Delight Silver Anklet', 10133, '125.300', 70),
(86, 'Whimsical Charms Silver Anklet', 11031, '130.300', 70),
(87, 'Chic Minimalism Silver Anklet', 3011, '28.300', 70),
(88, 'Intricate Filigree Silver Anklet', 3775, '32.300', 70),
(89, 'Exquisite Filigree Silver Anklet', 9241, '91.100', 70),
(90, 'Timeless Classic Silver Anklet', 10777, '95.620', 70),
(91, 'Delicate Blooms Silver Anklet', 4865, '30.200', 70),
(92, 'Pretty Peacock Silver Anklet', 7661, '21.200', 70),
(93, 'Prosperity Tree Silver Rakhi', 885, '12.000', 70),
(94, 'Ganapati Silver Rakhi', 920, '13.000', 70),
(95, 'Maruti Gold Plated Silver Rakhi', 820, '12.500', 70),
(96, 'Sphere Swastik Silver Rakhi', 1050, '13.200', 70),
(97, 'Enlightened Om Silver Rakhi', 780, '0.910', 70),
(98, 'Flora Silver Rakhi', 324, '0.400', 70),
(99, 'Hanuman Silver Rakhi', 1040, '0.950', 70),
(100, 'Petals Silver Rakhi', 389, '0.300', 70),
(101, '5 gms Laxmi shree Gold Coin', 32689, '5.000', 995),
(102, '2 gms Laxmi shree Gold Coin', 12948, '2.000', 995),
(103, '20 gms Laxmi Shree Silver Coin', 1822, '20.000', 999),
(104, '100 gms Laxmi Shree Silver Coin', 8271, '100.000', 999),
(105, '50 gms Ganesha Om Silver Coin', 4238, '50.000', 999),
(106, '20 gms Ganesha Om Silver Coin', 1822, '20.000', 999),
(107, '50 gms Laxmi Shree Silver Coin', 4238, '50.000', 999),
(108, '5 gms Plain Gold Coin', 32689, '5.000', 995),
(109, '10 gms Plain Gold Coin', 65379, '10.000', 995),
(110, '1 gm Plain Gold Coin', 6538, '1.000', 995),
(111, '10 gms Laxmi Shree Silver Coin', 1017, '10.000', 999),
(112, '15 gms Laxmi Shree Silver Coin', 1449, '15.000', 999),
(113, 'Gold Mangalsutra', 21457, '4.000', 916),
(114, 'Diamond Earrings', 18859, '2.900', 916),
(115, '10 gms laxmi shree gold coin', 65663, '10.000', 999),
(116, '5 gm Vedhani', 30699, '5.000', 995);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`cno`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`pid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `cno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
