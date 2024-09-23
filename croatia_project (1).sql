-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 23 sep 2024 om 09:18
-- Serverversie: 10.4.32-MariaDB
-- PHP-versie: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `croatia_project`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `description` text DEFAULT NULL,
  `category` varchar(50) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Gegevens worden geëxporteerd voor tabel `products`
--

INSERT INTO `products` (`id`, `title`, `price`, `description`, `category`, `image`) VALUES
(1, 'Fjallraven - Foldsack No. 1 Backpack, Fits 15 Laptops', 109.95, 'Your perfect pack for everyday use and walks in the forest. Stash your laptop (up to 15 inches) in the padded sleeve, your everyday', 'men\'s clothing', 'https://fakestoreapi.com/img/81fPKd-2AYL._AC_SL1500_.jpg'),
(2, 'Mens Casual Premium Slim Fit T-Shirts', 22.30, 'Slim-fitting style, contrast raglan long sleeve, three-button henley placket, light weight & soft fabric for breathable and comfortable wearing. And Solid stitched shirts with round neck made for durability and a great fit for casual fashion wear and diehard baseball fans. The Henley style round neckline includes a three-button placket.', 'men\'s clothing', 'https://fakestoreapi.com/img/71-3HjGNDUL._AC_SY879._SX._UX._SY._UY_.jpg'),
(3, 'Mens Cotton Jacket', 55.99, 'Great outerwear jackets for Spring/Autumn/Winter, suitable for many occasions, such as working, hiking, camping, mountain/rock climbing, cycling, traveling or other outdoors. Good gift choice for you or your family member. A warm hearted love to Father, husband or son in this thanksgiving or Christmas Day.', 'men\'s clothing', 'https://fakestoreapi.com/img/71li-ujtlUL._AC_UX679_.jpg'),
(4, 'Mens Casual Slim Fit', 15.99, 'The color could be slightly different between on the screen and in practice. / Please note that body builds vary by person, therefore, detailed size information should be reviewed below on the product description.', 'men\'s clothing', 'https://fakestoreapi.com/img/71YXzeOuslL._AC_UY879_.jpg'),
(5, 'John Hardy Women\'s Legends Naga Gold & Silver Dragon Station Chain Bracelet', 695.00, 'From our Legends Collection, the Naga was inspired by the mythical water dragon that protects the ocean\'s pearl. Wear facing inward to be bestowed with love and abundance, or outward for protection.', 'jewelery', 'https://fakestoreapi.com/img/71pWzhdJNwL._AC_UL640_QL65_ML3_.jpg'),
(6, 'Solid Gold Petite Micropave', 168.00, 'Satisfaction Guaranteed. Return or exchange any order within 30 days. Designed and sold by Hafeez Center in the United States. Satisfaction Guaranteed.', 'jewelery', 'https://fakestoreapi.com/img/61sbMiUnoGL._AC_UL640_QL65_ML3_.jpg'),
(7, 'White Gold Plated Princess', 9.99, 'Classic Created Wedding Engagement Solitaire Diamond Promise Ring for Her. Gifts to spoil your love more for Engagement, Wedding, Anniversary, Valentine\'s Day...', 'jewelery', 'https://fakestoreapi.com/img/71YAIFU48IL._AC_UL640_QL65_ML3_.jpg'),
(8, 'Pierced Owl Rose Gold Plated Stainless Steel Double', 10.99, 'Rose Gold Plated Double Flared Tunnel Plug Earrings. Made of 316L Stainless Steel', 'jewelery', 'https://fakestoreapi.com/img/51UDEzMJVpL._AC_UL640_QL65_ML3_.jpg'),
(9, 'WD 2TB Elements Portable External Hard Drive - USB 3.0', 64.00, 'USB 3.0 and USB 2.0 Compatibility Fast data transfers Improve PC Performance High Capacity; Compatibility Formatted NTFS for Windows 10, Windows 8.1, Windows 7', 'electronics', 'https://fakestoreapi.com/img/61IBBVJvSDL._AC_SY879_.jpg'),
(10, 'SanDisk SSD PLUS 1TB Internal SSD - SATA III 6 Gb/s', 109.00, 'Easy upgrade for faster boot up, shutdown, application load and response.', 'electronics', 'https://fakestoreapi.com/img/61U7T1koQqL._AC_SX679_.jpg'),
(11, 'Silicon Power 256GB SSD 3D NAND A55', 109.00, '3D NAND flash are applied to deliver high transfer speeds. Remarkable transfer speeds that enable faster bootup and improved system performance.', 'electronics', 'https://fakestoreapi.com/img/71kWymZ+c+L._AC_SX679_.jpg'),
(12, 'WD 4TB Gaming Drive Works with Playstation 4', 114.00, 'Expand your PS4 gaming experience. Play anywhere. Fast and easy setup.', 'electronics', 'https://fakestoreapi.com/img/61mtL65D4cL._AC_SX679_.jpg'),
(13, 'Acer SB220Q bi 21.5 inches Full HD', 599.00, '21. 5 inches Full HD IPS display. No compatibility for VESA Mount Refresh Rate: 75Hz', 'electronics', 'https://fakestoreapi.com/img/81QpkIctqPL._AC_SX679_.jpg'),
(14, 'Samsung 49-Inch CHG90 144Hz Curved Gaming Monitor', 999.99, '49 INCH SUPER ULTRAWIDE 32:9 CURVED GAMING MONITOR', 'electronics', 'https://fakestoreapi.com/img/81Zt42ioCgL._AC_SX679_.jpg'),
(15, 'BIYLACLESEN Women\'s 3-in-1 Snowboard Jacket Winter Coats', 56.99, 'Warm fleece. Stand Collar Liner jacket, keep you warm in cold weather.', 'women\'s clothing', 'https://fakestoreapi.com/img/51Y5NI-I5jL._AC_UX679_.jpg'),
(16, 'Lock and Love Women\'s Removable Hooded Faux Leather Moto Biker Jacket', 29.95, 'Faux leather material for style and comfort.', 'women\'s clothing', 'https://fakestoreapi.com/img/81XH0e8fefL._AC_UY879_.jpg'),
(17, 'Rain Jacket Women Windbreaker Striped Climbing Raincoats', 39.99, 'Lightweight perfect for trip or casual wear.', 'women\'s clothing', 'https://fakestoreapi.com/img/71HblAHs5xL._AC_UY879_.jpg'),
(18, 'MBJ Women\'s Solid Short Sleeve Boat Neck V', 9.85, '95% RAYON 5% SPANDEX, Lightweight fabric with great stretch for comfort.', 'women\'s clothing', 'https://fakestoreapi.com/img/71z3kpMAYsL._AC_UY879_.jpg'),
(19, 'Opna Women\'s Short Sleeve Moisture', 7.95, '100% Polyester, Machine wash, 100% cationic polyester interlock.', 'women\'s clothing', 'https://fakestoreapi.com/img/51eg55uWmdL._AC_UX679_.jpg'),
(20, 'DANVOUY Womens T Shirt Casual Cotton Short', 12.99, '95% Cotton, 5% Spandex.', 'women\'s clothing', 'https://fakestoreapi.com/img/61pHAEJ4NML._AC_UX679_.jpg'),
(21, 'Sony Noise Cancelling Headphones', 299.99, 'Wireless over-ear headphones with active noise-cancellation and up to 30 hours of battery life.', 'electronics', 'https://fakestoreapi.com/img/headphones.jpg'),
(22, 'Apple MacBook Pro 16-inch', 2399.99, 'Apple\'s most powerful notebook with the new M1 chip.', 'electronics', 'https://fakestoreapi.com/img/macbook.jpg'),
(23, 'Adidas Running Shoes', 89.99, 'Lightweight running shoes designed for comfort and speed.', 'men\'s clothing', 'https://fakestoreapi.com/img/adidas_shoes.jpg'),
(24, 'Nike Air Max 270', 119.99, 'Stylish running shoes with a cushioned sole for extra comfort.', 'men\'s clothing', 'https://fakestoreapi.com/img/nike_airmax.jpg'),
(25, 'The North Face Winter Jacket', 199.99, 'Insulated jacket for cold weather, windproof and water-resistant.', 'men\'s clothing', 'https://fakestoreapi.com/img/tnf_jacket.jpg'),
(26, 'Asus Gaming Laptop', 1499.99, 'High-performance laptop for gaming with a 15.6-inch screen.', 'electronics', 'https://fakestoreapi.com/img/asus_gaming.jpg'),
(27, 'GoPro HERO9 Black', 399.99, 'Waterproof action camera with 5K video recording.', 'electronics', 'https://fakestoreapi.com/img/gopro.jpg'),
(28, 'Samsung Galaxy Watch', 199.99, 'Smartwatch with heart rate monitoring and GPS.', 'electronics', 'https://fakestoreapi.com/img/samsung_watch.jpg'),
(29, 'Amazon Echo Dot 4th Gen', 49.99, 'Smart speaker with Alexa voice assistant.', 'electronics', 'https://fakestoreapi.com/img/echo_dot.jpg'),
(30, 'Instant Pot Duo 7-in-1', 89.99, 'Multi-use pressure cooker, slow cooker, and steamer.', 'electronics', 'https://fakestoreapi.com/img/instant_pot.jpg'),
(31, 'Fitbit Charge 4', 129.99, 'Fitness tracker with built-in GPS and heart rate monitoring.', 'electronics', 'https://fakestoreapi.com/img/fitbit.jpg'),
(32, 'Oculus Quest 2 VR Headset', 299.99, 'Wireless VR headset with 64GB storage.', 'electronics', 'https://fakestoreapi.com/img/oculus.jpg'),
(33, 'iRobot Roomba 675', 249.99, 'Wi-Fi-connected robot vacuum cleaner.', 'electronics', 'https://fakestoreapi.com/img/roomba.jpg'),
(34, 'Sony PlayStation 5', 499.99, 'Next-gen gaming console with 4K gaming.', 'electronics', 'https://fakestoreapi.com/img/ps5.jpg'),
(35, 'Microsoft Xbox Series X', 499.99, 'Next-gen gaming console with 4K gaming.', 'electronics', 'https://fakestoreapi.com/img/xbox.jpg'),
(36, 'Bose Portable Smart Speaker', 349.99, 'Wireless Bluetooth speaker with voice control built-in.', 'electronics', 'https://fakestoreapi.com/img/bose_speaker.jpg'),
(37, 'Canon EOS M50 Mark II', 699.99, 'Mirrorless camera with 4K video recording.', 'electronics', 'https://fakestoreapi.com/img/canon_camera.jpg'),
(38, 'Dyson V11 Vacuum Cleaner', 599.99, 'Cord-free vacuum cleaner with powerful suction and long battery life.', 'electronics', 'https://fakestoreapi.com/img/dyson_vacuum.jpg'),
(39, 'Apple iPad Pro 12.9', 1099.99, 'Powerful tablet with a Liquid Retina display.', 'electronics', 'https://fakestoreapi.com/img/ipad_pro.jpg'),
(40, 'Anker PowerCore 10000', 25.99, 'Compact portable charger with high-speed charging capabilities.', 'electronics', 'https://fakestoreapi.com/img/anker_powerbank.jpg'),
(41, 'Samsung Galaxy S21 Ultra', 1199.99, 'High-end smartphone with a 108MP camera.', 'electronics', 'https://fakestoreapi.com/img/samsung_s21.jpg'),
(42, 'DJI Mini 2 Drone', 449.99, 'Compact drone with 4K camera and 10km video transmission.', 'electronics', 'https://fakestoreapi.com/img/dji_mini2.jpg'),
(43, 'Razer BlackWidow V3', 139.99, 'Mechanical gaming keyboard with customizable RGB lighting.', 'electronics', 'https://fakestoreapi.com/img/razer_keyboard.jpg'),
(44, 'Logitech MX Master 3', 99.99, 'Wireless mouse with advanced precision and control.', 'electronics', 'https://fakestoreapi.com/img/logitech_mouse.jpg'),
(45, 'Corsair Vengeance RGB Pro 32GB', 189.99, 'High-performance RAM with customizable RGB lighting.', 'electronics', 'https://fakestoreapi.com/img/corsair_ram.jpg'),
(46, 'Herman Miller Aeron Chair', 1399.99, 'Ergonomic office chair with breathable mesh material.', 'furniture', 'https://fakestoreapi.com/img/aeron_chair.jpg'),
(47, 'Ikea MALM Bed Frame', 299.99, 'Stylish bed frame with ample under-bed storage.', 'furniture', 'https://fakestoreapi.com/img/ikea_bed.jpg'),
(48, 'KitchenAid Stand Mixer', 499.99, 'Iconic stand mixer with powerful motor and versatile attachments.', 'electronics', 'https://fakestoreapi.com/img/kitchenaid_mixer.jpg'),
(49, 'Apple AirPods Pro', 249.99, 'Wireless earbuds with active noise cancellation.', 'electronics', 'https://fakestoreapi.com/img/airpods_pro.jpg'),
(50, 'Nintendo Switch', 299.99, 'Hybrid gaming console for home and portable use.', 'electronics', 'https://fakestoreapi.com/img/nintendo_switch.jpg');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `product_ratings`
--

CREATE TABLE `product_ratings` (
  `product_id` int(11) DEFAULT NULL,
  `rating_rate` decimal(3,2) DEFAULT NULL,
  `rating_count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Gegevens worden geëxporteerd voor tabel `product_ratings`
--

INSERT INTO `product_ratings` (`product_id`, `rating_rate`, `rating_count`) VALUES
(1, 3.90, 120),
(2, 4.10, 259),
(3, 4.70, 500),
(4, 3.60, 340),
(5, 4.90, 70),
(6, 3.00, 400),
(7, 4.60, 300),
(8, 4.00, 500),
(9, 4.80, 240),
(10, 4.60, 150),
(11, 4.90, 220),
(12, 4.80, 260),
(13, 4.70, 310),
(14, 4.50, 140),
(15, 4.20, 500),
(16, 4.10, 340),
(17, 3.80, 120),
(18, 3.50, 900),
(19, 4.40, 300),
(20, 4.10, 500),
(21, 4.80, 950),
(22, 4.70, 2300),
(23, 4.60, 150),
(24, 4.60, 550),
(25, 4.80, 420),
(26, 4.20, 500),
(27, 4.90, 800),
(28, 4.50, 900),
(29, 4.40, 1000),
(30, 4.70, 2000),
(31, 4.80, 750),
(32, 4.60, 1500),
(33, 4.30, 1800),
(34, 4.90, 2500),
(35, 4.80, 2400),
(36, 4.80, 1400),
(37, 4.50, 1100),
(38, 4.90, 1800),
(39, 4.80, 1500),
(40, 4.60, 2400),
(41, 4.70, 2200),
(42, 4.80, 5000),
(43, 4.60, 900),
(44, 4.90, 1600),
(45, 4.70, 1300),
(46, 4.90, 500),
(47, 4.50, 800),
(48, 4.90, 2200),
(49, 4.80, 1800),
(50, 4.70, 2800);

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(256) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `is_admin` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Gegevens worden geëxporteerd voor tabel `users`
--

INSERT INTO `users` (`id`, `email`, `password`, `created_at`, `is_admin`) VALUES
(3, 'miep@stadion.nl', 'DIKKE', '2024-06-28 11:46:31', 0),
(11, 'admin@admin.com', 'admin', '2024-07-02 09:37:15', 1),
(14, 'jordysnel@poep.nl', 'jow', '2024-07-02 16:33:39', 0),
(15, 'admin2@admin', 'admin', '2024-07-03 10:43:41', 1),
(17, 'jordysnel@jordy.com', 'jordy', '2024-07-04 06:47:52', 0),
(18, 'dwayne@hotmail.com', 'dwayne', '2024-09-10 08:51:40', 0);

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexen voor tabel `product_ratings`
--
ALTER TABLE `product_ratings`
  ADD KEY `product_id` (`product_id`);

--
-- Indexen voor tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- Beperkingen voor geëxporteerde tabellen
--

--
-- Beperkingen voor tabel `product_ratings`
--
ALTER TABLE `product_ratings`
  ADD CONSTRAINT `product_ratings_ibfk_1` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
