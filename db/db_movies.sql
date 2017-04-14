-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 14, 2017 at 06:47 PM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: db_movies
--

-- --------------------------------------------------------

--
-- Table structure for table tbl_cast
--

CREATE TABLE tbl_cast (
  cast_id smallint(4) UNSIGNED NOT NULL,
  cast_fname varchar(75) NOT NULL,
  cast_lname varchar(75) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table tbl_cast
--

INSERT INTO tbl_cast (cast_id, cast_fname, cast_lname) VALUES
(1, 'Kevin', 'Bacon'),
(2, 'Fred', 'Ward'),
(3, 'Finn', 'Carter'),
(4, 'Michael', 'Gross'),
(5, 'Reba', 'McEntire'),
(6, 'Robert', 'Jayne'),
(7, 'Jeffery', 'Morgan'),
(8, 'Natasha', 'Calis'),
(9, 'Kyra', 'Sedgwick'),
(10, 'Jay', 'Brazeau'),
(11, 'Madison', 'Davenport'),
(12, 'Grant', 'Show'),
(13, 'Dale', 'Midkiff'),
(14, 'Fred', 'Gwynne'),
(15, 'Denise', 'Crosby'),
(16, 'Brad', 'Greenquist'),
(17, 'Michael', 'Lombard'),
(18, 'Miko', 'Hughes'),
(19, 'Patrick', 'Fabian'),
(20, 'Ashley', 'Bell'),
(21, 'Iris', 'Bahr'),
(22, 'Louis', 'Herthum'),
(23, 'Caleb', 'Jones'),
(24, 'Tony', 'Bentley'),
(25, 'Jennifer', 'Lawrence'),
(26, 'Max', 'Thieriot'),
(27, 'Elisabeth', 'Shue'),
(28, 'Gil', 'Bellows'),
(29, 'Nolan', 'Funk'),
(30, 'Eva', 'Link'),
(31, 'Jamie Lee', 'Curtis'),
(32, 'Donald', 'Pleasence'),
(33, 'Charles', 'Cyphers'),
(34, 'Jeffery', 'Kramer'),
(35, 'Lance', 'Guest'),
(36, 'Pamela', 'Shoop'),
(37, 'Bruce', 'Campbell'),
(38, 'Embeth', 'Davidtz'),
(39, 'Marcus', 'Gilbert'),
(40, 'Ian', 'Abercrombie'),
(41, 'Richard', 'Grove'),
(42, 'Timothy', 'Quill'),
(43, 'Ben', 'Burtt'),
(44, 'Elissa', 'Knight'),
(45, 'Jeff', 'Garlin'),
(46, 'Fred', 'Willard'),
(47, 'John', 'Ratzenberger'),
(48, 'Kathy', 'Najimy'),
(49, 'Steve', 'Carell'),
(50, 'Jason', 'Segel'),
(51, 'Russel', 'Brand'),
(52, 'Julie', 'Andrews'),
(53, 'Will', 'Arnett'),
(54, 'Kristen', 'Wiig'),
(55, 'Catherine', 'O\'Hara'),
(56, 'Martin', 'Short'),
(57, 'Martin', 'Landau'),
(58, 'Charlie', 'Tahan'),
(59, 'Atticus', 'Shaffer'),
(60, 'Winona', 'Ryder'),
(61, 'James', 'McAvoy'),
(62, 'Emily', 'Blunt'),
(63, 'Ashley', 'Jensen'),
(64, 'Michael', 'Caine'),
(65, 'Matt', 'Lucas'),
(66, 'Jim', 'Cummings'),
(67, 'Eunice', 'Cho'),
(68, 'Karen', 'Disher'),
(69, 'Harrison', 'Fahn'),
(70, 'Maile', 'Flanagan'),
(71, 'Jason', 'Fricchione'),
(72, 'Bill', 'Hader'),
(73, 'Edward', 'Asner'),
(74, 'Christopher', 'Plummer'),
(75, 'Jordan', 'Nagai'),
(76, 'Bob', 'Peterson'),
(77, 'Delroy', 'Lindo'),
(78, 'Jerome', 'Ranft'),
(79, 'Ben', 'Burtt'),
(80, 'Elissa', 'Knight'),
(81, 'Jeff', 'Garlin'),
(82, 'Fred', 'Willard'),
(83, 'John', 'Ratzenberger'),
(84, 'Kathy', 'Najimy'),
(85, 'Alec', 'Baldwin'),
(86, 'Geena', 'Davis'),
(87, 'Annie', 'McEnroe'),
(88, 'Maurice', 'Page'),
(89, 'Hugo', 'Stanger'),
(90, 'Michael', 'Keaton'),
(91, 'Bill', 'Murray'),
(92, 'Dan', 'Aykroyd'),
(93, 'Sigourney', 'Weaver'),
(94, 'Harold', 'Ramis'),
(95, 'Rick', 'Moranis'),
(96, 'Annie', 'Potts'),
(97, 'Jason', 'Bateman'),
(98, 'Steve', 'Wiebe'),
(99, 'Kevin', 'Spacey'),
(100, 'Charlie', 'Day'),
(101, 'Lindsay', 'Sloane'),
(102, 'Michael', 'Albala'),
(103, 'Aaron', 'Taylor-Johnson'),
(104, 'Garret', 'Brown'),
(105, 'Evan', 'Peters'),
(106, 'Deborah', 'Twiss'),
(107, 'Lyndsy', 'Fonseca'),
(108, 'Shophie', 'Wu'),
(109, 'Benicio', 'Del Toro'),
(110, 'Dennis', 'Farina'),
(111, 'Vinnie', 'Jones'),
(112, 'Brad', 'Pitt'),
(113, 'Rade', 'Serbedzija'),
(114, 'Jason', 'Statham'),
(115, 'Bradley', 'Cooper'),
(116, 'Ed', 'Helms'),
(117, 'Zach', 'Galifianakis'),
(118, 'Justin', 'Bartha'),
(119, 'Heather', 'Graham'),
(120, 'Sasha', 'Barrese'),
(121, 'Judy', 'Davis'),
(122, 'Flavio', 'Parenti'),
(123, 'Roberto', 'Benigni'),
(124, 'Alison', 'Pill'),
(125, 'Alessandro', 'Tiberi'),
(126, 'Alessandra', 'Mastronardi'),
(127, 'Josh', 'Hartnett'),
(128, 'Ewan', 'McGregor'),
(129, 'Tom', 'Sizemore'),
(130, 'Eric', 'Bana'),
(131, 'William', 'Fichtner'),
(132, 'Ewen', 'Bremner'),
(133, 'Karl', 'Urban'),
(134, 'Evan', 'Wood'),
(135, 'Andile', 'Mngadi'),
(136, 'Porteus', 'Xandau'),
(137, 'Jason', 'Cope'),
(138, 'Emma', 'Breschi'),
(139, 'Jet', 'Li'),
(140, 'Xun', 'Chen'),
(141, 'Kun', 'Chen'),
(142, 'Gwei', 'Lun_Mei'),
(143, 'Yuchun', 'Li'),
(144, 'Mavis', 'Fan'),
(145, 'Robert', 'Downey Jr.'),
(146, 'Gwyneth', 'Paltrow'),
(147, 'Don', 'Cheadle'),
(148, 'Scarlett', 'Johansson'),
(149, 'Sam', 'Rockwell'),
(150, 'Mickey', 'Rourke'),
(151, 'Liam', 'Neeson'),
(152, 'Maggie', 'Grace'),
(153, 'Famke', 'Janssen'),
(154, 'Leland', 'Orser'),
(155, 'Jon', 'Gries'),
(156, 'Daneil Bernard', 'Sweeney'),
(157, 'Shia', 'LeBeouf'),
(158, 'Rosie', 'Huntington-Whiteley'),
(159, 'Josh', 'Duhamel'),
(160, 'John', 'Turturro'),
(161, 'Tyrese', 'Gibson'),
(162, 'Patrick', 'Dempsey'),
(163, 'Stephen', 'Baldwin'),
(164, 'Gabriel', 'Byrne'),
(165, 'Kevin', 'Pollak'),
(166, 'Chazz', 'Palminteri');

-- --------------------------------------------------------

--
-- Table structure for table tbl_cat
--

CREATE TABLE tbl_cat (
  cat_id smallint(4) UNSIGNED NOT NULL,
  cat_name varchar(30) NOT NULL,
  cat_desc varchar(245) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table tbl_cat
--

INSERT INTO tbl_cat (cat_id, cat_name, cat_desc) VALUES
(1, 'action', 'Think of Chuck Norris'),
(2, 'comedy', 'Think of Eddie Murphy'),
(3, 'family', 'Think of Disney'),
(4, 'horror', 'Think of Borat in a bikini');

-- --------------------------------------------------------

--
-- Table structure for table tbl_director
--

CREATE TABLE tbl_director (
  dir_id smallint(4) UNSIGNED NOT NULL,
  dir_fname varchar(75) NOT NULL,
  dir_lname varchar(75) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table tbl_director
--

INSERT INTO tbl_director (dir_id, dir_fname, dir_lname) VALUES
(1, 'Ridley', 'Scott'),
(2, 'Pete', 'Travis'),
(3, 'Hark', 'Tsui'),
(4, 'Jon', 'Favreau'),
(5, 'Olivier', 'Megaton'),
(6, 'Michael', 'Bay'),
(7, 'Bryan', 'Singer'),
(8, 'Tim', 'Burton'),
(9, 'Ivan', 'Reitman'),
(10, 'Seth', 'Gordon'),
(11, 'Matthew', 'Vaughn'),
(12, 'Guy', 'Ritchie'),
(13, 'Todd', 'Phillips'),
(14, 'Woody', 'Allen'),
(15, 'Phil', 'Lord'),
(16, 'Chris', 'Miller'),
(17, 'Pierre', 'Coffin'),
(18, 'Chris', 'Renaud'),
(19, 'Kelly', 'Asbury'),
(20, 'Carlos', 'Saldanha'),
(21, 'Mike', 'Thurmeier'),
(22, 'Pete', 'Doctor'),
(23, 'Bob', 'Peterson'),
(24, 'Andrew', 'Stanton'),
(25, 'Sam', 'Raimi'),
(26, 'Rick', 'Rosenthai'),
(27, 'Mark', 'Tonderai'),
(28, 'Daniel', 'Stamm'),
(29, 'Mary', 'Lambert'),
(30, 'Ole', 'Bornedal'),
(31, 'Ron', 'Underwood');

-- --------------------------------------------------------

--
-- Table structure for table tbl_l_mc
--

CREATE TABLE tbl_l_mc (
  mc_id smallint(4) UNSIGNED NOT NULL,
  movies_id smallint(4) NOT NULL,
  cat_id smallint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table tbl_l_mc
--

INSERT INTO tbl_l_mc (mc_id, movies_id, cat_id) VALUES
(1, 22, 1),
(2, 23, 1),
(3, 24, 1),
(4, 25, 1),
(5, 26, 1),
(6, 27, 1),
(7, 28, 1),
(8, 1, 4),
(9, 2, 4),
(10, 3, 4),
(11, 4, 4),
(12, 5, 4),
(13, 6, 4),
(14, 7, 4),
(15, 8, 3),
(16, 9, 3),
(17, 10, 3),
(18, 11, 3),
(19, 12, 3),
(20, 13, 3),
(21, 14, 3),
(22, 15, 2),
(23, 16, 2),
(24, 17, 2),
(25, 18, 2),
(26, 19, 2),
(27, 20, 2),
(28, 21, 2);

-- --------------------------------------------------------

--
-- Table structure for table tbl_l_md
--

CREATE TABLE tbl_l_md (
  md_id smallint(4) UNSIGNED NOT NULL,
  movies_id smallint(4) NOT NULL,
  dir_id smallint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table tbl_l_md
--

INSERT INTO tbl_l_md (md_id, movies_id, dir_id) VALUES
(1, 1, 1),
(2, 2, 2),
(3, 3, 3),
(4, 4, 4);

-- --------------------------------------------------------

--
-- Table structure for table tbl_l_mr
--

CREATE TABLE tbl_l_mr (
  mr_id smallint(4) NOT NULL,
  movies_id smallint(4) NOT NULL,
  review_id smallint(4) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table tbl_l_mr
--

INSERT INTO tbl_l_mr (mr_id, movies_id, review_id) VALUES
(1, 2, 1),
(2, 2, 2),
(3, 1, 20),
(5, 6, 22),
(6, 6, 23),
(7, 3, 24),
(8, 3, 25),
(9, 5, 26),
(10, 9, 27),
(11, 23, 28),
(12, 14, 29),
(13, 5, 30),
(14, 5, 31),
(15, 7, 32),
(16, 10, 33),
(17, 13, 34),
(18, 15, 35),
(19, 16, 36),
(20, 19, 37),
(21, 22, 38),
(22, 25, 39),
(23, 5, 40);

-- --------------------------------------------------------

--
-- Table structure for table tbl_movies
--

CREATE TABLE tbl_movies (
  movies_id smallint(4) UNSIGNED NOT NULL,
  movies_thumb varchar(50) NOT NULL DEFAULT 'noThumb.jpg',
  movies_fimg varchar(50) NOT NULL DEFAULT 'nofImg.jpg',
  movies_bimg varchar(50) NOT NULL DEFAULT 'nobImg.jpg',
  movies_title varchar(75) NOT NULL,
  movies_year varchar(20) NOT NULL,
  movies_storyline text NOT NULL,
  movies_runtime varchar(25) NOT NULL,
  movies_trailer varchar(50) NOT NULL,
  movies_price varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table tbl_movies
--

INSERT INTO tbl_movies (movies_id, movies_thumb, movies_fimg, movies_bimg, movies_title, movies_year, movies_storyline, movies_runtime, movies_trailer, movies_price) VALUES
(5, 'TH_HouseAtTheEndOfTheStreet.jpg', 'HouseAtTheEndOfTheStreet.jpg', 'nobImg.jpg', 'House At The End Of The Street', '2012', 'Newly divorced Sarah and her daughter Elissa find the house of their dreams in a small, upscale, rural town. But when startling and unexplainable events begin to happen, Sarah and Elissa learn the town is in the shadows of a chilling secret.', '101 min', 'house.mp4', '26.99'),
(6, 'TH_Halloween2.jpg', 'Halloween2.jpg', 'nobImg.jpg', 'Halloween 2', '1981', 'It\'s the same night as the original Halloween. Michael Myers is around the neighborhood, after being gunned by Dr.Loomis six times. Now, he\'s in a hospital where the girl Laurie Strode was taken. And there\'s a reason why Michael is after her', '92 min', 'halloween2.mp4', '19.99'),
(7, 'TH_ArmyOfDarkness.jpg', 'ArmyOfDarkness.jpg', 'nobImg.jpg', 'Army Of Darkness', '1992', 'In this sequel to the Evil Dead films, a discount-store employee ("Name\'s Ash. Housewares.") is time-warped to a medieval castle beset by monstrous forces. Initially mistaken for an enemy, he is soon revealed as the prophecised savior who can quest for the Necronomicon, a book which can dispel the evil. Unfortunately, he screws up the magic words while collecting the tome, and releases an army of skeletons, led by his own Deadite counterpart. What follows is a thrilling, yet tongue-in-cheek battle between Ash\'s 20th Century tactics and the minions of darkness.', '81 min', 'army.mp4', '6.99'),
(9, 'TH_DespicableMe.jpg', 'DespicableMe.jpg', 'nobImg.jpg', 'Despicable Me', '2009', 'In a happy suburban neighborhood surrounded by white picket fences with flowering rose bushes, sits a black house with a dead lawn. Unbeknownst to the neighbors, hidden beneath this home is a vast secret hideout. Surrounded by a small army of minions, we discover Gru, planning the biggest heist in the history of the world. He is going to steal the moon. (Yes, the moon!) Gru delights in all things wicked. Armed with his arsenal of shrink rays, freeze rays, and battle-ready vehicles for land and air, he vanquishes all who stand in his way. Until the day he encounters the immense will of three little orphaned girls who look at him and see something that no one else has ever seen: a potential Dad. The world\'s greatest villain has just met his greatest challenge: three little girls named Margo, Edith and Agnes. ', '95 min', 'despicable.mp4', '26.99'),
(10, 'TH_Frankenweenie4pk.jpg', 'Frankenweenie4pk.jpg', 'nobImg.jpg', 'Frankenweenie', '2012', 'When young Victor\'s pet dog Sparky (who stars in Victor\'s home-made monster movies) is hit by a car, Victor decides to bring him back to life the only way he knows how. But when the bolt-necked "monster" wreaks havoc and terror in the hearts of Victor\'s neighbors, he has to convince them (and his parents) that despite his appearance, Sparky\'s still the good loyal friend he\'s always been.', '87 min', 'frankenweenie.mp4', '32.99'),
(13, 'TH_Up.jpg', 'Up.jpg', 'nobImg.jpg', 'Up', '2009', 'A young Carl Fredrickson meets a young adventure-spirited girl named Ellie. They both dream of going to a lost land in South America. 70 years later, Ellie has died. Carl remembers the promise he made to her. Then, when he inadvertently hits a construction worker, he is forced to go to a retirement home. But before they can take him, he and his house fly away. However, he has a stowaway aboard: an 8-year-old boy named Russell, who\'s trying to get an Assisting the Elderly badge. Together, they embark on an adventure, where they encounter talking dogs, an evil villain and a rare bird named Kevin. ', '96 min', 'up.mp4', '26.99'),
(14, 'th_Wall_E.jpg', 'Wall_E.jpg', 'nobImg.jpg', 'Wall E', '2008', 'In a distant, but not so unrealistic, future where mankind has abandoned earth because it has become covered with trash from products sold by the powerful multi-national Buy N Large corporation, WALL-E, a garbage collecting robot has been left to clean up the mess. Mesmerized with trinkets of Earth\'s history and show tunes, WALL-E is alone on Earth except for a sprightly pet cockroach. One day, EVE, a sleek (and dangerous) reconnaissance robot, is sent to Earth to find proof that life is once again sustainable. WALL-E falls in love with EVE. WALL-E rescues EVE from a dust storm and shows her a living plant he found amongst the rubble. Consistent with her "directive", EVE takes the plant and automatically enters a deactivated state except for a blinking green beacon. WALL-E, doesn\'t understand what has happened to his new friend, but, true to his love, he protects her from wind...', '98 min', 'wall-e.mp4', '26.99'),
(15, 'TH_Beetlejuice.jpg', 'Beetlejuice.jpg', 'nobImg.jpg', 'Beetlejuice', '1988', 'Adam and Barbara are a normal couple...who happen to be dead. They have given their precious time to decorate the house and make it their own, but unfortunately a family is moving in, and not quietly. Adam and Barbara try to scare them out, but ends up becoming the main attraction to the money making family. They call upon Beetlejuice to help, but Beetlejuice has more in mind than just helping.', '92', 'beetlejuice.mp4', '9.99'),
(16, 'TH_Ghostbusters.jpg', 'Ghostbusters.jpg', 'nobImg.jpg', 'Ghostbusters', '1984', 'Three odd-ball scientists get kicked out of their cushy positions at a university in New York City where they studied the occult. They decide to set up shop in an old firehouse and become Ghostbusters, trapping pesky ghosts, spirits, haunts, and poltergeists for money. They wise-crack their way through the city, and stumble upon a gateway to another dimension, one which will release untold evil upon the city. The Ghostbusters are called on to save the Big Apple.', '105 min', 'ghostbusters.mp4', '9.99'),
(19, 'TH_Snatch.jpg', 'Snatch.jpg', 'nobImg.jpg', 'Snatch', '2000', 'Turkish and his close friend/accomplice Tommy get pulled into the world of match fixing by the notorious Brick Top. Things get complicated when the boxer they had lined up gets the shit kicked out of him by Pitt, a \'pikey\' ( slang for an Irish Gypsy)- who comes into the equation after Turkish, an unlicensed boxing promoter wants to buy a caravan off the Irish Gypsies. They then try to convince Pitt not only to fight for them, but to lose for them too. Whilst all this is going on, a huge diamond heist takes place, and a fistful of motley characters enter the story, including \'Cousin Avi\', \'Boris The Blade\', \'Franky Four Fingers\' and \'Bullet Tooth Tony\'. Things go from bad to worse as it all becomes about the money, the guns, and the damned dog! ', '104 min', 'snatch.mp4', '19.99'),
(22, 'TH_BlackHawkDown.jpg', 'BlackHawkDown.jpg', 'nobImg.jpg', 'Black Hawk Down', '2001', 'Action/war drama based on the best-selling book detailing a near-disastrous mission in Somalia on October 3, 1993. On this date nearly 100 U.S. Army Rangers, commanded by Capt. Mike Steele, were dropped by helicopter deep into the capital city of Mogadishu to capture two top lieutenants of a Somali warlord. This lead to a large and drawn-out firefight between the Rangers and hundreds of Somali gunmen, leading to the destruction of two U.S. Black Hawk helicopters. This film focuses on the heroic efforts of various Rangers to get to the downed black hawks, centering on Sgt. Eversmann, leading the Ranger unit Chalk Four to the first black hawk crash site, Warrant Officer Durant who was captured after being the only survivor of the second black hawk crash, as well as many others who were involved. ', '144 min', 'black-hawk.mp4', '22.99'),
(23, 'TH_Dredd.jpg', 'Dredd3D.jpg', 'nobImg.jpg', 'Dredd', '2012', 'The future America is an irradiated waste land. On its East Coast, running from Boston to Washington DC, lies Mega City One - a vast, violent metropolis where criminals rule the chaotic streets. The only force of order lies with the urban cops called "Judges" who possess the combined powers of judge, jury and instant executioner. Known and feared throughout the city, Dredd is the ultimate Judge, challenged with ridding the city of its latest scourge - a dangerous drug epidemic that has users of "Slo-Mo" experiencing reality at a fraction of its normal speed. During a routine day on the job, Dredd is assigned to train and evaluate Cassandra Anderson, a rookie with powerful psychic abilities thanks to a genetic mutation. A heinous crime calls them to a neighborhood where fellow Judges rarely dare to venture - a 200 storey vertical slum controlled by prostitute turned drug lord Ma-Ma and her ruthless clan...', '95 min', 'dredd.mp4', '26.99'),
(25, 'TH_IronMan2.jpg', 'IronMan2.jpg', 'nobImg.jpg', 'Iron Man 2', '2010', 'With the world now aware of his dual life as the armored superhero Iron Man, billionaire inventor Tony Stark faces pressure from the government, the press, and the public to share his technology with the military. Unwilling to let go of his invention, Stark, along with Pepper Potts, and James "Rhodey" Rhodes at his side, must forge new alliances - and confront powerful enemies.', '124 min', 'iron-man-2.mp4', '26.99');

-- --------------------------------------------------------

--
-- Table structure for table tbl_rating
--

CREATE TABLE tbl_rating (
  rating_id smallint(4) UNSIGNED NOT NULL,
  rating_name varchar(35) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table tbl_rating
--

INSERT INTO tbl_rating (rating_id, rating_name) VALUES
(1, '1 star'),
(2, '2 star'),
(3, '3 star'),
(4, '4 star'),
(5, '5 star');

-- --------------------------------------------------------

--
-- Table structure for table tbl_review
--

CREATE TABLE tbl_review (
  review_id smallint(4) NOT NULL,
  review_name varchar(100) NOT NULL,
  review_desc varchar(1000) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table tbl_review
--

INSERT INTO tbl_review (review_id, review_name, review_desc) VALUES
(1, 'Lucas M', 'I liked this movie.'),
(2, 'Alex Brown', 'I did not like this movie.'),
(33, 'Poe', 'Spooky!'),
(23, 'Harrey', 'I thought this movie was not very well made.'),
(34, 'Ethan', 'The beginning of this movie made me cry!'),
(30, 'Joe', 'I really like J-Law in this movie. '),
(29, 'Alex', 'I loved this movie!'),
(28, 'Dredd', 'I am the law!'),
(27, 'Steve', 'Funny Movie!'),
(32, 'Ash', 'Groovy!'),
(35, 'Tom', 'This is my favourite Tim Burton movie!'),
(36, 'Kerry', 'Better than the remake!'),
(37, 'Pete', 'Brad Pitt has an amazing accent is this movie!'),
(38, 'Sarah', 'I wish Orlando Bloom was in this movie longer!'),
(39, 'Tom', 'The original was better!'),
(40, 'Joe', 'Scary movie!');

-- --------------------------------------------------------

--
-- Table structure for table tbl_studio
--

CREATE TABLE tbl_studio (
  studio_id smallint(4) UNSIGNED NOT NULL,
  studio_name varchar(75) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table tbl_studio
--

INSERT INTO tbl_studio (studio_id, studio_name) VALUES
(1, 'Sony'),
(2, 'Lions Gate'),
(3, 'Beijing Liangzi Group'),
(4, 'Marvel Studios'),
(5, 'Twentieth Century Fox Film'),
(6, 'Paramount Pictures'),
(7, ' PolyGram'),
(8, 'Geffen Company'),
(9, 'Columbia Pictures'),
(10, 'New Line Cinema'),
(11, 'Warner Bros'),
(12, 'Medusa Film'),
(13, 'Universal Pictures'),
(14, 'Walt Disney Pictures'),
(15, 'Touchstone Pictures'),
(16, 'Pixar'),
(17, 'Relativity Media'),
(18, 'Strike Entertainment'),
(19, 'Ghost House Pictures');

-- --------------------------------------------------------

--
-- Table structure for table tbl_type
--

CREATE TABLE tbl_type (
  type_id smallint(4) UNSIGNED NOT NULL,
  type_name varchar(35) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table tbl_type
--

INSERT INTO tbl_type (type_id, type_name) VALUES
(1, 'Blu_Ray'),
(2, 'Blu_Ray Combo Pack'),
(3, 'Blu_Ray 3D');

-- --------------------------------------------------------

--
-- Table structure for table tbl_user
--

CREATE TABLE tbl_user (
  user_id smallint(4) UNSIGNED NOT NULL,
  user_fname varchar(50) NOT NULL,
  user_lname varchar(50) NOT NULL,
  user_name varchar(50) NOT NULL,
  user_pass varchar(250) NOT NULL,
  user_level varchar(25) NOT NULL,
  user_ip varchar(100) NOT NULL,
  user_lstlgn timestamp NOT NULL,
  user_attempt int(11) NOT NULL,
  user_expir timestamp NOT NULL,
  user_email varchar(300) NOT NULL,
  user_create timestamp NOT NULL,
  user_lgnchck smallint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table tbl_user
--

INSERT INTO tbl_user (user_id, user_fname, user_lname, user_name, user_pass, user_level, user_ip, user_lstlgn, user_attempt, user_expir, user_email, user_create, user_lgnchck) VALUES
(32, 'Justin William', 'Brunner', 'jbrunner', 'password', '1', '0', '2017-03-08 01:57:41', 0, '2017-03-08 01:57:41', '', '0000-00-00 00:00:00', 0),
(33, 'justin', 'brunner', 'jbrunner', 'Yr5v+C', '1', '0', '2017-03-08 02:01:03', 0, '2017-03-08 02:01:03', '', '0000-00-00 00:00:00', 0),
(34, 'lcs', 'mclm', 'lcs', 'alas', '2', '::1', '2017-03-26 03:52:25', 0, '2017-03-08 03:32:27', 'lucas.mccallum@outlook.com', '2017-03-08 02:50:44', 1),
(35, 'new', 'user', 'new_user', '$2y$10$5D1Jzr/wNJ4Wk9boAl3Uvu5rgEYvfXRqfK2ngpIlONvYdsOK8meJ.', '1', '::1', '2017-03-08 04:46:18', 0, '2017-03-08 04:46:18', 'lucas.mccallum@outlook.com', '2017-03-08 03:10:41', 1),
(43, 'new_user1', 'new_user1', 'new_user1', '$2y$10$iiD3IjCIp0/f3pQ7yilM4.pHlkMLZ/C6.DrGMrZVVtRKD.KskCyxe', '2', '::1', '2017-03-08 03:54:22', 0, '2017-03-08 03:53:38', 'lucas.mccallum@outlook.com', '2017-03-08 03:53:38', 1),
(51, 'new_user2', 'new_user2', 'new_user2', '$2y$10$i5xuzYfSPAx8F0y2uapo4OiNQ00tRMutAA1aJddxCepe6T404NMFi', '2', '::1', '2017-03-08 04:49:35', 0, '2017-03-08 04:49:25', 'lucas.mccallum@outlook.com', '2017-03-08 04:49:19', 1),
(52, 'final_test', 'final_test', 'final_test', '$2y$10$clsvpmaQ/V8bQh9519uEreVyAxgvP6oNJCHiwUO00mrlgvSXRn/jy', '1', '::1', '2017-03-08 05:15:11', 0, '2017-03-08 10:15:53', 'lucas.mccallum@outlook.com', '2017-03-08 10:14:53', 1),
(53, 'xd', 'xd', 'xd', '$2y$10$hhB13.CbghZcaSIC78EMou9dCQ4N/qgjbvAmw4icxKw8eAmd4/kNq', '2', '::1', '2017-03-09 03:07:58', 0, '2017-03-09 08:37:00', 'lucas.mccallum@outlook.com', '2017-03-09 08:07:00', 1),
(54, 'lcs', 'mclm', 'mclm', '$2y$10$edbkzM2FhLUJRaIv2tyE5ufnnwp7WY3u5yBY2qmy0EZXE/OzqFzZ2', '1', '::1', '2017-03-10 20:39:55', 2, '2017-03-10 21:06:12', 'gylfieflight@hotmail.com', '2017-03-11 01:39:06', 1),
(55, 'mclm', 'mclm', 'mlcm', '$2y$10$ei.1upTmliB5qLlUY7rrsegnuHRabanNkZCyL09AiJwmAN9egKDJy', '1', '0', '2017-03-10 21:05:40', 0, '2017-03-10 21:05:40', 'lucas.mccallum@outlook.com', '2017-03-10 21:05:40', 0),
(56, 'mclm', 'mclm', 'mlcm', '$2y$10$jmysvYt6/ZeY/3zwQ5A1gugFHpkl4YkrhRsTMUZgTx6Jobh234FeO', '1', '0', '2011-11-11 05:00:00', 0, '2017-03-11 02:35:14', 'lucas.mccallum@outlook.com', '2017-03-11 02:05:14', 0),
(57, 'oml', 'oml', 'oml', '$2y$10$is4Uz3Y8Bj0IsWg3sdaaF.CcrZlgrdHQ4U/sh29OvRvNm6TEEtHme', '1', '::1', '2017-03-10 21:07:29', 0, '2017-03-11 02:37:12', 'lucas.mccallum@outlook.com', '2017-03-11 02:07:12', 1),
(58, 'eqw', '', '', '$2y$10$Oap9R8BfBEaLrLQbJDPQ5OTmr9YaNgARtvao6YARIBcjwoVN/oLrm', '1', '0', '2011-11-11 05:00:00', 0, '2017-03-26 07:53:39', 'lucas.mccallum@outlook.com', '2017-03-26 07:52:39', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table tbl_cast
--
ALTER TABLE tbl_cast
  ADD PRIMARY KEY (cast_id);

--
-- Indexes for table tbl_cat
--
ALTER TABLE tbl_cat
  ADD PRIMARY KEY (cat_id);

--
-- Indexes for table tbl_director
--
ALTER TABLE tbl_director
  ADD PRIMARY KEY (dir_id);

--
-- Indexes for table tbl_l_mc
--
ALTER TABLE tbl_l_mc
  ADD PRIMARY KEY (mc_id);

--
-- Indexes for table tbl_l_md
--
ALTER TABLE tbl_l_md
  ADD PRIMARY KEY (md_id);

--
-- Indexes for table tbl_l_mr
--
ALTER TABLE tbl_l_mr
  ADD PRIMARY KEY (mr_id);

--
-- Indexes for table tbl_movies
--
ALTER TABLE tbl_movies
  ADD PRIMARY KEY (movies_id);

--
-- Indexes for table tbl_rating
--
ALTER TABLE tbl_rating
  ADD PRIMARY KEY (rating_id);

--
-- Indexes for table tbl_review
--
ALTER TABLE tbl_review
  ADD PRIMARY KEY (review_id);

--
-- Indexes for table tbl_studio
--
ALTER TABLE tbl_studio
  ADD PRIMARY KEY (studio_id);

--
-- Indexes for table tbl_type
--
ALTER TABLE tbl_type
  ADD PRIMARY KEY (type_id);

--
-- Indexes for table tbl_user
--
ALTER TABLE tbl_user
  ADD PRIMARY KEY (user_id);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table tbl_cast
--
ALTER TABLE tbl_cast
  MODIFY cast_id smallint(4) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table tbl_cat
--
ALTER TABLE tbl_cat
  MODIFY cat_id smallint(4) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table tbl_director
--
ALTER TABLE tbl_director
  MODIFY dir_id smallint(4) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table tbl_l_mc
--
ALTER TABLE tbl_l_mc
  MODIFY mc_id smallint(4) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table tbl_l_md
--
ALTER TABLE tbl_l_md
  MODIFY md_id smallint(4) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table tbl_l_mr
--
ALTER TABLE tbl_l_mr
  MODIFY mr_id smallint(4) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table tbl_movies
--
ALTER TABLE tbl_movies
  MODIFY movies_id smallint(4) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table tbl_rating
--
ALTER TABLE tbl_rating
  MODIFY rating_id smallint(4) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table tbl_review
--
ALTER TABLE tbl_review
  MODIFY review_id smallint(4) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table tbl_studio
--
ALTER TABLE tbl_studio
  MODIFY studio_id smallint(4) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table tbl_type
--
ALTER TABLE tbl_type
  MODIFY type_id smallint(4) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table tbl_user
--
ALTER TABLE tbl_user
  MODIFY user_id smallint(4) UNSIGNED NOT NULL AUTO_INCREMENT;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
