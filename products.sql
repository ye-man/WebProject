-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 21, 2014 at 07:59 PM
-- Server version: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `skalez_games`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE IF NOT EXISTS `products` (
  `product_id` char(5) NOT NULL,
  `title` char(30) NOT NULL,
  `platform` char(15) NOT NULL,
  `glanguage` char(10) NOT NULL,
  `developer` char(40) DEFAULT NULL,
  `publisher` char(40) NOT NULL,
  `rating` char(3) NOT NULL DEFAULT 'NYR',
  `genre` char(30) NOT NULL,
  `price` decimal(4,2) NOT NULL,
  `picture_link` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`product_id`, `title`, `platform`, `glanguage`, `developer`, `publisher`, `rating`, `genre`, `price`, `picture_link`) VALUES
('CP101', 'The Sims 4', 'PC', 'English', 'Maxis', 'EA', 'T', 'Simulation', '59.99', 'http://25.media.tumblr.com/6184683210ebc1fb6916c46511ddd578/tumblr_mz0ga1fQB21sh6xelo2_1280.jpg'),
('CP103', 'Bioshock Infinite', 'PC', 'English', 'Irrational Games', '2K Games', 'M', 'Adventure', '19.99', 'http://blogs-images.forbes.com/erikkain/files/2012/12/bioshock-infinite-box-art.jpg'),
('CP105', 'Dragon Age: Inquisition', 'PC', 'English', 'BioWare', 'EA', 'M', 'Combat', '79.99', 'http://oyster.ignimgs.com/wordpress/stg.ign.com/2014/04/Inquisition-1280-610x703.jpg'),
('NO101', 'Bayonetta 2', 'Wii U', 'English', 'Square Enix', 'Nintendo', 'M', 'Shooter', '64.99', 'http://i.kinja-img.com/gawker-media/image/upload/s--r0eeZsg---/zv8hgj4j6qkozdpe1tut.jpg'),
('NO103', 'Mario Kart 8', 'Wii U', 'English', 'Nintendo', 'Nintendo', 'E', 'Racing', '60.70', 'http://upload.wikimedia.org/wikipedia/en/b/b5/MarioKart8Boxart.jpg'),
('NO105', 'Rayman Legends', 'Wii U', 'Japanese', 'Ubisoft', 'Ubisoft', 'E', 'Adventure', '28.89', 'http://upload.wikimedia.org/wikipedia/en/archive/f/f6/20120816071747!Rayman_Legends_Box_Art.jpg'),
('NO107', 'Super Smash Bros Brawl', 'Wii', 'English', 'Nintendo', 'Nintendo', 'T', 'Fighting', '29.99', 'http://img3.wikia.nocookie.net/__cb20110712133344/kirby/en/images/6/63/SSBB_Boxart_PAL.jpg'),
('NO109', 'Lego Harry Potter Years 1-4', 'Wii', 'English', 'Lego Games', 'Warner Bros', 'E', 'Adventure', '16.99', 'http://cdn4.spong.com/pack/l/e/legoharryp324829l/_-LEGO-Harry-Potter-Years-1-4-PS3-_.jpg'),
('NO111', 'Donkey Kong Country Returns', 'Wii', 'English', 'Nintendo', 'Nintendo', 'E', 'Adventure', '29.96', 'http://www.dkvine.com/newnews/images/DKCR_Box_Art_Hi_Res.jpg'),
('NO113', 'Animal Crossing: New Leaf', 'Nintendo 3DS', 'English', 'Nintendo', 'Nintendo', 'E', 'Life', '19.94', 'http://sickr.files.wordpress.com/2013/02/animal_crossing_new_leaf_box_art_north_america.jpg'),
('NO115', 'Bravely Default', 'Nintendo 3DS', 'Japanese', 'Square Enix', 'Nintendo', 'T', 'RPG', '39.96', 'http://media.tumblr.com/9b5944023ff6a1dec19ef74be581e2e2/tumblr_inline_n7296gCaym1rmjx4g.jpg'),
('NO117', 'Virtues Last Reward', 'Nintendo 3DS', 'Japanese', '', 'Aksys', 'M', 'Story', '29.99', 'http://gematsu.com/wp-content/uploads/2012/03/Virtues-Last-Reward-Box-Art_3DS.jpg'),
('PS101', 'NHL 15', 'PS3', 'English', 'EA', 'EA', 'E', 'Sports', '69.99', 'http://thepinkpuck.com/wp-content/uploads/2014/06/NHL15_keyart_final_forweb_Box-Art.jpg'),
('PS103', 'Grand Theft Auto V', 'PS3', 'English', 'Rockstar Games', 'Rockstar Games', 'M', 'Action', '54.02', 'http://www.gameranx.com/img/13-Apr/gta5-box-art.png'),
('PS105', 'The Last Of Us', 'PS3', 'English', 'Naughty Dog', 'Sony Computer Entertainment', 'M', 'Survival Action', '39.99', 'http://img1.wikia.nocookie.net/__cb20140531152852/thegamingfamily/images/3/36/The-last-of-us-boxart.jpg'),
('PS107', 'Destiny', 'PS4', 'English', 'Bungie', 'Activision', 'T', 'Action Adventure', '69.99', 'http://assets.vg247.com/current//2013/09/Destiny-Box-Art-Reveal.jpg'),
('PS109', 'Assassins Creed Unity', 'PS4', 'French', 'Ubisoft Montreal', 'Ubisoft', 'M', 'Action Adventure', '69.99', 'http://www.mdgamestore.com.br/wp-content/uploads/2014/10/25961assassinscreedunitybydomestrializationd7bf5yl.jpg'),
('PS111', 'Little Big Planet 3', 'PS4', 'English', 'Media Molecule', 'Sony Computer Entertainment', 'E', 'Adventure', '62.99', 'http://upload.wikimedia.org/wikipedia/en/archive/b/be/20140727002626!LittleBigPlanet_3_boxart.jpg'),
('PS113', 'Danganronpa 2: Goodbye Despair', 'PSVITA', 'English', '', 'NIS America', 'M', 'Survival', '39.99', 'http://upload.wikimedia.org/wikipedia/en/thumb/0/07/Super_Danganronpa_2_Cover_Art.jpg/220px-Super_Danganronpa_2_Cover_Art.jpg'),
('PS115', 'Final Fantasy X|X2', 'PSVITA', 'English', 'Square Enix', 'Square Enix', 'T', 'RPG', '34.96', 'http://img1.wikia.nocookie.net/__cb20140413091301/finalfantasy/images/5/5e/FFX-X-2_HD_Remaster_NA_Cover.png'),
('PS117', 'ModNation Racers: Road Trip', 'PSVITA', 'French', '', 'Sony Computer Entertainment', 'E', 'Racing', '13.00', 'http://upload.wikimedia.org/wikipedia/en/b/b3/Modnation-racers-roadtrip-logo.png'),
('XB101', 'Minecraft', 'XBOX 360', 'English', 'Mojang', 'Microsoft', 'E', 'Puzzle', '19.83', 'http://img4.wikia.nocookie.net/__cb20131119011357/epicrapbattlesofhistory/images/1/1d/Minecraft_BOXART_New_logo.png'),
('XB103', 'Assassins Creed Rogue', 'XBOX 360', 'English', 'Ubisoft', 'Ubisoft', 'M', 'Action Adventure', '59.99', 'http://www.gamepur.com/files/images/2014/assassins-creed-rogue/assassins-creed-rogue-box-art.jpg'),
('XB105', 'Diablo: Reaper of Souls', 'XBOX 360', 'English', 'Blizzard', 'Activision', 'M', 'Action', '44.99', 'http://img1.wikia.nocookie.net/__cb20130821152656/diablo/images/f/f2/Diablo_3_reaper_of_souls_box_art_0.jpg'),
('XB107', 'Mortal Kombat X', 'XBOX ONE', 'English', 'NetherRealm', 'Warner Bros', 'M', 'Fighting', '66.99', 'http://za.ign.com/sm/ign_za/screenshot/m/mortal-kombat-x-box-art-revealed-as-pre-orders-ope/mortal-kombat-x-box-art-revealed-as-pre-orders-ope_5pxd.jpg'),
('XB109', 'Call of Duty: Advanced Warfare', 'XBOX ONE', 'English', 'Sledgehammer', 'Activision', 'M', 'Shooter', '69.96', 'http://teambeyond.net/wp-content/uploads/2014/05/Call-of-Duty-Advanced-Warfare-Box-Art.jpg'),
('XB111', 'Batman Arkham Knight', 'XBOX ONE', 'French', 'Rocksteady', 'Warner Bros', 'T', 'Fighting', '56.99', 'http://abload.de/img/235793_ps4_aa0rb0.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
 ADD PRIMARY KEY (`product_id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
