-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 20, 2020 at 09:41 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `gamereview`
--

-- --------------------------------------------------------

--
-- Table structure for table `activereviews`
--

CREATE TABLE `activereviews` (
  `ID` int(11) NOT NULL,
  `GameName` varchar(250) NOT NULL,
  `GameBlurb` longtext NOT NULL,
  `GameReview` longtext NOT NULL,
  `GameComments_YN` varchar(1) NOT NULL,
  `slug` varchar(250) NOT NULL,
  `ReviewImage` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf16le;

--
-- Dumping data for table `activereviews`
--

INSERT INTO `activereviews` (`ID`, `GameName`, `GameBlurb`, `GameReview`, `GameComments_YN`, `slug`, `ReviewImage`) VALUES
(1, 'Borderlands 3', 'Borderlands 3 is an action role-playing first-person shooter video game developed by Gearbox Software and published by 2K Games. It is the sequel to 2012\'s Borderlands 2, and the fourth main entry in the Borderlands series.', 'If Borderlands 3 is what happens when a modern looter shooter doesn’t concern itself with the longevity of its item economy and daily quests then you can sign me up for Borderlands 4 right now. Being untethered from persistent servers and able to trade loot at will is a refreshing change of pace, but that’s hardly the only reason why this such an amazing co-op FPS. The sheer magnitude and diversity of its arsenal of fun and surprising weaponry is unmatched, and the striking amount of loving detail and variety packed into its energetic and replayable 30-hour campaign is what makes Borderlands 3 a high-point for the series – and the genre as a whole.\r\n\r\n', 'Y', 'borderlands-3', 'borderlands-3.jpg'),
(2, 'Days Gone', 'Days Gone is an action-adventure survival horror game set in a post-apocalyptic open world, played from a third-person perspective. ... In the E3 2017 stage demo, infected animals such as bears and wolves were revealed to also comprise the Freakers, and human enemies are revealed to be featured in the game as well.', 'Days Gone feels bloated, like a movie that goes on for an hour longer than it needs to or should’ve. It’s messy and confused, but peppered with genuinely thrilling encounters with rampaging hordes of zombies and occasionally breathless firefights. There’s a good game in here somewhere, but it’s buried in a meandering storyline, repetitive missions, and just too much obligatory stuff to do without an eye on the smaller details that could have given it much more character. Some fine tuning and editing could have removed the tedium and celebrated what makes this game unique and interesting, but Days Gone rides strictly down the middle of the dusty road and never finds its rhythm.', 'Y', 'days-gone', 'days-gone.jpg'),
(3, 'Forza Horizon 4', 'Forza Horizon 4 is a 2018 racing video game developed by Playground Games and published by Microsoft Studios. It was released on 2 October 2018 on Xbox One and Microsoft Windows after being announced at Xbox\'s E3 2018 conference. The game is set in a fictionalised representation of areas of Great Britain.', 'I’ll always have a massive soft spot for the down under delights of Forza Horizon 3, but open-world racing has never looked as good as it does in Forza Horizon 4. It combines a beautiful world that’s really four hugely distinct maps in one with a constantly rewarding and self-renewing racing experience and I really can’t tear myself away from it. Playground Games hasn’t just upped the ante once again; it’s blown the bloody doors off.', 'Y', 'forza-4', 'forza-horizon4.jpg'),
(4, 'Call of Duty: Modern Warfare', 'Call of Duty: Modern Warfare is a first-person shooter video game developed by Infinity Ward and published by Activision. ... The multiplayer mode supports cross-platform multiplayer and cross-platform progression for the first time in the series.', 'As someone who’s played every single Call of Duty campaign and really missed it last year, the new Modern Warfare is exactly the kind of single-player revival I’ve been looking for. It introduces welcome new kinds of gameplay moments while executing familiar ones exceptionally well. Sure, its story may not be as provocative as it seems to want to be, but it reestablishes a strong identity for this 16-year-old franchise with a showcase solo shooter experience. Amidst a growing pile of battle royales and looter shooters that just don’t scratch that same itchy trigger finger, it felt just like old times.', 'Y', 'cod-mw', 'cod-mw.jpg'),
(5, 'Stardew Valley', 'In Stardew Valley, players take the role of a character who, to get away from the hustle of the city, takes over their deceased grandfather\'s dilapidated farm in a place known as Stardew Valley. The game is open-ended, allowing players to take on several activities such as growing crops, raising livestock, crafting goods, mining for ores, selling produce, and socializing with the townsfolk, including marriage and having children. The game also allows up to three other players to play together online.', 'Stardew Valley is a beautiful, fun game that, when all of its parts are pulled together, make for a wonderful countryside adventure. Whether it’s rainy, sunny, snowy, or dusted with pollen drifts through the air, each day offers an abundance of great activities ready to be collected or mastered and new friendships waiting to be made. Even 100 hours in with three in-game years in the books, I still feel like I have so many mysteries to discover, and plenty of items to collect. New items, goals, and events from all the updates since its launch make Stardew Valley more welcoming for new players and extends its life for seasoned farmers, too. The fantastic multiplayer is just the cherry on top of the cake to this marvelous farming RPG.', 'Y', 'stardew-valley', 'stardew-valley.jpg'),
(6, 'Enter The Gungeon.', 'Enter the Gungeon is a gunfight dungeon crawler following a band of misfits seeking to shoot, loot, dodge roll and table-flip their way to personal absolution by reaching the legendary Gungeon\'s ultimate treasure: the gun that can kill the past.', 'Enter the Gungeon’s design is quite sophisticated for a game about shooting bullets at anthropomorphized bullets with guns; it uses elements of one genre in the context of another, enhancing its most enjoyable elements. Despite there being so many more moving parts than in a typical arcade shooter, it somehow feels more immediate and focused on getting you into the action and keeping you there. And where other similar games can run out of novelty within a few hours, Enter the Gungeon is still surprising me with new implements of destruction after 50 hours of play.\r\n\r\n', 'Y', 'gungeon', 'gungeon.jpg'),
(7, 'Fortnite', 'Fortnite is a survival game where 100 players fight against each other in player versus player combat to be the last one standing. It is a fast-paced, action-packed game, not unlike The Hunger Games, where strategic thinking is a must in order to survive.', 'Mastering Fortnite Battle Royale’s many systems is worth every second of investment. Whether you go it alone or queue up with a squad, even if you’re the first to die or you actually manage to earn the Victory Royale, Fortnite’s zany style and unique blend of shooting and building almost never offers anything less than an outstanding time. It may not be the first battle royale game, and it certainly won’t be the last, but Fortnite sets itself apart from the crowd by giving you the freedom and tools to express your own personal playstyle.', 'Y', 'fortnite', 'fortnite.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `activereviews`
--
ALTER TABLE `activereviews`
  ADD PRIMARY KEY (`ID`),
  ADD UNIQUE KEY `ID` (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `activereviews`
--
ALTER TABLE `activereviews`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
