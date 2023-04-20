-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 19, 2023 at 02:29 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `patalinghug-suico_web dev assignment_(mw 730-1000)_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `BOOK_ID` int(8) NOT NULL,
  `BOOK_TITLE` varchar(100) NOT NULL,
  `BOOK_AUTHOR` varchar(100) NOT NULL,
  `YEAR_PUBLISH` year(4) NOT NULL,
  `PUBLISHER` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`BOOK_ID`, `BOOK_TITLE`, `BOOK_AUTHOR`, `YEAR_PUBLISH`, `PUBLISHER`) VALUES
(1, 'A Handbook of Agile Software Craftsmanship', 'Robert C. Martin', 1969, 'Prentice Hall'),
(2, 'Introduction to Algorithms', 'Thomas H. Cormen', 2002, 'MIT Press'),
(3, 'Structure and Interpretation of Computer Programs (SICP)', 'Harold Abelson', 1998, 'MIT Press'),
(4, 'A Code of Conduct for Professional Programmers', 'Robert C. Martin', 1969, 'Prentice Hall'),
(5, 'A Practical Handbook of Software Construction', 'Steve McConnell', 2000, 'Microsoft Press'),
(6, 'Elements of Reusable Object-Oriented Software', 'Erich Gamma', 2004, 'Addison-Wesley Professional'),
(7, 'The Pragmatic Programmer', 'Andrew Hunt', 1995, 'Addison-Wesley Professional'),
(8, 'Improving the Design of Existing Code', 'Martin Fowler', 1999, 'Addison-Wesley Professional'),
(9, 'The Art of Computer Programming', 'Donald E. Knuth', 1990, 'Addison-Wesley Professional'),
(10, 'Patterns of Enterprise Application Architecture', 'Martin Fowler', 2010, 'MIT Press');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`BOOK_ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `BOOK_ID` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
