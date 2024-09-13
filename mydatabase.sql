-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3307
-- Generation Time: Sep 10, 2024 at 11:51 AM
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
-- Database: `mydatabase`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(50) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `email`, `password`) VALUES
(1, 'admin1', 'admin12@gmail.com', 'admin12'),
(2, 'admin', 'admin@gmail.com', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `blog_posts`
--

CREATE TABLE `blog_posts` (
  `id` int(50) NOT NULL,
  `title` varchar(100) NOT NULL,
  `content` varchar(10000) NOT NULL,
  `date_posted` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `blog_posts`
--

INSERT INTO `blog_posts` (`id`, `title`, `content`, `date_posted`) VALUES
(2, 'Successful Wheat Cultivation With Best Practice!', 'Wheat cultivation typically begins with soil preparation, involving tilling and the addition of organic matter. Seeds are then sown at the appropriate depth and spacing, followed by regular irrigation and fertilization. As the wheat plants grow, they are monitored for pests and diseases, which are managed using various control methods. When the wheat reaches maturity, it is harvested using combines, separating the grain from the chaff. The harvested grain is then stored or processed for further use.', '2024-09-10 07:01:54'),
(3, 'Learn Methods To Make Chickpea Cultivation Profitable', 'Profitable chickpea cultivation involves a combination of factors, including selecting high-yielding and disease-resistant varieties, preparing the soil adequately, practicing proper seed treatment and planting techniques, managing irrigation and nutrients effectively, controlling pests and diseases, harvesting at the right time, and understanding market dynamics. Additionally, value-added processing can enhance profitability by creating higher-priced products.', '2024-09-10 07:11:31'),
(4, 'Emerging Plant Pathogens', 'Phytophthora infestans is a destructive fungal pathogen that primarily affects potato and tomato plants. It causes dark lesions on leaves and tubers, leading to defoliation and rot. The pathogen can spread rapidly under favorable conditions, causing significant economic losses. Factors like climate change, resistant varieties, and improper crop management contribute to its spread. Effective control measures include planting resistant varieties, crop rotation, fungicide application, and integrated pest management.', '2024-09-10 09:19:00'),
(5, 'Disease resistance breeding', 'Disease resistance breeding is a crucial agricultural practice aimed at developing plant varieties that are less susceptible to various diseases. By incorporating genetic material from disease-resistant wild relatives or genetically engineered organisms, researchers can create crops that are better equipped to withstand pathogens. This approach helps to reduce the reliance on chemical pesticides, protect biodiversity, and ensure food security.', '2024-09-10 09:20:30');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(50) NOT NULL,
  `username` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`) VALUES
(1, 'hena', 'hena@gmail.com', 'hena1234'),
(2, 'h', 'h@gmail.com', '1234'),
(3, 'b', 'b@gmail.com', '12345'),
(4, 'shiblal', 'shib@gmail.com', '1234');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog_posts`
--
ALTER TABLE `blog_posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `blog_posts`
--
ALTER TABLE `blog_posts`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
