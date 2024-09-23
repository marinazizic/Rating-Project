-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 20 sep 2024 om 12:44
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
(2, 'Mens Casual Premium Slim Fit T-Shirts ', 22.30, 'Slim-fitting style, contrast raglan long sleeve, three-button henley placket, light weight & soft fabric for breathable and comfortable wearing. And Solid stitched shirts with round neck made for durability and a great fit for casual fashion wear and diehard baseball fans. The Henley style round neckline includes a three-button placket.', 'men\'s clothing', 'https://fakestoreapi.com/img/71-3HjGNDUL._AC_SY879._SX._UX._SY._UY_.jpg'),
(3, 'Mens Cotton Jacket', 55.99, 'great outerwear jackets for Spring/Autumn/Winter, suitable for many occasions, such as working, hiking, camping, mountain/rock climbing, cycling, traveling or other outdoors. Good gift choice for you or your family member. A warm hearted love to Father, husband or son in this thanksgiving or Christmas Day.', 'men\'s clothing', 'https://fakestoreapi.com/img/71li-ujtlUL._AC_UX679_.jpg'),
(4, 'Mens Casual Slim Fit', 15.99, 'The color could be slightly different between on the screen and in practice. / Please note that body builds vary by person, therefore, detailed size information should be reviewed below on the product description.', 'men\'s clothing', 'https://fakestoreapi.com/img/71YXzeOuslL._AC_UY879_.jpg'),
(5, 'John Hardy Women\'s Legends Naga Gold & Silver Dragon Station Chain Bracelet', 695.00, 'From our Legends Collection, the Naga was inspired by the mythical water dragon that protects the ocean\'s pearl. Wear facing inward to be bestowed with love and abundance, or outward for protection.', 'jewelery', 'https://fakestoreapi.com/img/71pWzhdJNwL._AC_UL640_QL65_ML3_.jpg'),
(6, 'Solid Gold Petite Micropave ', 168.00, 'Satisfaction Guaranteed. Return or exchange any order within 30 days.Designed and sold by Hafeez Center in the United States. Satisfaction Guaranteed. Return or exchange any order within 30 days.', 'jewelery', 'https://fakestoreapi.com/img/61sbMiUnoGL._AC_UL640_QL65_ML3_.jpg'),
(7, 'White Gold Plated Princess', 9.99, 'Classic Created Wedding Engagement Solitaire Diamond Promise Ring for Her. Gifts to spoil your love more for Engagement, Wedding, Anniversary, Valentine\'s Day...', 'jewelery', 'https://fakestoreapi.com/img/71YAIFU48IL._AC_UL640_QL65_ML3_.jpg'),
(8, 'Pierced Owl Rose Gold Plated Stainless Steel Double', 10.99, 'Rose Gold Plated Double Flared Tunnel Plug Earrings. Made of 316L Stainless Steel', 'jewelery', 'https://fakestoreapi.com/img/51UDEzMJVpL._AC_UL640_QL65_ML3_.jpg'),
(9, 'WD 2TB Elements Portable External Hard Drive - USB 3.0 ', 64.00, 'USB 3.0 and USB 2.0 Compatibility Fast data transfers Improve PC Performance High Capacity; Compatibility Formatted NTFS for Windows 10, Windows 8.1, Windows 7; Reformatting may be required for other operating systems; Compatibility may vary depending on user’s hardware configuration and operating system', 'electronics', 'https://fakestoreapi.com/img/61IBBVJvSDL._AC_SY879_.jpg'),
(10, 'SanDisk SSD PLUS 1TB Internal SSD - SATA III 6 Gb/s', 109.00, 'Easy upgrade for faster boot up, shutdown, application load and response (As compared to 5400 RPM SATA 2.5” hard drive; Based on published specifications and internal benchmarking tests using PCMark vantage scores) Boosts burst write performance, making it ideal for typical PC workloads The perfect balance of performance and reliability Read/write speeds of up to 535MB/s/450MB/s (Based on internal testing; Performance may vary depending upon drive capacity, host device, OS and application.)', 'electronics', 'https://fakestoreapi.com/img/61U7T1koQqL._AC_SX679_.jpg'),
(11, 'Silicon Power 256GB SSD 3D NAND A55 SLC Cache Performance Boost SATA III 2.5', 109.00, '3D NAND flash are applied to deliver high transfer speeds Remarkable transfer speeds that enable faster bootup and improved overall system performance. The advanced SLC Cache Technology allows performance boost and longer lifespan 7mm slim design suitable for Ultrabooks and Ultra-slim notebooks. Supports TRIM command, Garbage Collection technology, RAID, and ECC (Error Checking & Correction) to provide the optimized performance and enhanced reliability.', 'electronics', 'https://fakestoreapi.com/img/71kWymZ+c+L._AC_SX679_.jpg'),
(12, 'WD 4TB Gaming Drive Works with Playstation 4 Portable External Hard Drive', 114.00, 'Expand your PS4 gaming experience, Play anywhere Fast and easy, setup Sleek design with high capacity, 3-year manufacturer’s limited warranty', 'electronics', 'https://fakestoreapi.com/img/61mtL65D4cL._AC_SX679_.jpg'),
(13, 'Acer SB220Q bi 21.5 inches Full HD (1920 x 1080) IPS Ultra-Thin', 599.00, '21. 5 inches Full HD (1920 x 1080) widescreen IPS display And Radeon free Sync technology. No compatibility for VESA Mount Refresh Rate: 75Hz - Using HDMI port Zero-frame design | ultra-thin | 4ms response time | IPS panel Aspect ratio - 16: 9. Color Supported - 16. 7 million colors. Brightness - 250 nit Tilt angle -5 degree to 15 degree. Horizontal viewing angle-178 degree. Vertical viewing angle-178 degree 75 hertz', 'electronics', 'https://fakestoreapi.com/img/81QpkIctqPL._AC_SX679_.jpg'),
(14, 'Samsung 49-Inch CHG90 144Hz Curved Gaming Monitor (LC49HG90DMNXZA) – Super Ultrawide Screen QLED ', 999.99, '49 INCH SUPER ULTRAWIDE 32:9 CURVED GAMING MONITOR with dual 27 inch screen side by side QUANTUM DOT (QLED) TECHNOLOGY, HDR support and factory calibration provides stunningly realistic and accurate color and contrast 144HZ HIGH REFRESH RATE and 1ms ultra fast response time work to eliminate motion blur, ghosting, and reduce input lag', 'electronics', 'https://fakestoreapi.com/img/81Zt42ioCgL._AC_SX679_.jpg'),
(15, 'BIYLACLESEN Women\'s 3-in-1 Snowboard Jacket Winter Coats', 56.99, 'Note:The Jackets is US standard size, Please choose size as your usual wear Material: 100% Polyester; Detachable Liner Fabric: Warm Fleece. Detachable Functional Liner: Skin Friendly, Lightweigt and Warm.Stand Collar Liner jacket, keep you warm in cold weather. Zippered Pockets: 2 Zippered Hand Pockets, 2 Zippered Pockets on Chest (enough to keep cards or keys)and 1 Hidden Pocket Inside.Zippered Hand Pockets and Hidden Pocket keep your things secure. Humanized Design: Adjustable and Detachable Hood and Adjustable cuff to prevent the wind and water,for a comfortable fit. 3 in 1 Detachable Design provide more convenience, you can separate the coat and inner as needed, or wear it together. It is suitable for different season and help you adapt to different climates', 'women\'s clothing', 'https://fakestoreapi.com/img/51Y5NI-I5jL._AC_UX679_.jpg'),
(16, 'Lock and Love Women\'s Removable Hooded Faux Leather Moto Biker Jacket', 29.95, '100% POLYURETHANE(shell) 100% POLYESTER(lining) 75% POLYESTER 25% COTTON (SWEATER), Faux leather material for style and comfort / 2 pockets of front, 2-For-One Hooded denim style faux leather jacket, Button detail on waist / Detail stitching at sides, HAND WASH ONLY / DO NOT BLEACH / LINE DRY / DO NOT IRON', 'women\'s clothing', 'https://fakestoreapi.com/img/81XH0e8fefL._AC_UY879_.jpg'),
(17, 'Rain Jacket Women Windbreaker Striped Climbing Raincoats', 39.99, 'Lightweight perfet for trip or casual wear---Long sleeve with hooded, adjustable drawstring waist design. Button and zipper front closure raincoat, fully stripes Lined and The Raincoat has 2 side pockets are a good size to hold all kinds of things, it covers the hips, and the hood is generous but doesn\'t overdo it.Attached Cotton Lined Hood with Adjustable Drawstrings give it a real styled look.', 'women\'s clothing', 'https://fakestoreapi.com/img/71HblAHs5xL._AC_UY879_-2.jpg'),
(18, 'MBJ Women\'s Solid Short Sleeve Boat Neck V ', 9.85, '95% RAYON 5% SPANDEX, Made in USA or Imported, Do Not Bleach, Lightweight fabric with great stretch for comfort, Ribbed on sleeves and neckline / Double stitching on bottom hem', 'women\'s clothing', 'https://fakestoreapi.com/img/71z3kpMAYsL._AC_UY879_.jpg'),
(19, 'Opna Women\'s Short Sleeve Moisture', 7.95, '100% Polyester, Machine wash, 100% cationic polyester interlock, Machine Wash & Pre Shrunk for a Great Fit, Lightweight, roomy and highly breathable with moisture wicking fabric which helps to keep moisture away, Soft Lightweight Fabric with comfortable V-neck collar and a slimmer fit, delivers a sleek, more feminine silhouette and Added Comfort', 'women\'s clothing', 'https://fakestoreapi.com/img/51eg55uWmdL._AC_UX679_.jpg'),
(20, 'DANVOUY Womens T Shirt Casual Cotton Short', 12.99, '95%Cotton,5%Spandex, Features: Casual, Short Sleeve, Letter Print,V-Neck,Fashion Tees, The fabric is soft and has some stretch., Occasion: Casual/Office/Beach/School/Home/Street. Season: Spring,Summer,Autumn,Winter.', 'women\'s clothing', 'https://fakestoreapi.com/img/61pHAEJ4NML._AC_UX679_.jpg');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `ratings`
--

CREATE TABLE `ratings` (
  `id` int(11) DEFAULT NULL,
  `rate` decimal(3,1) NOT NULL,
  `count` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

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
-- Indexen voor tabel `ratings`
--
ALTER TABLE `ratings`
  ADD KEY `id` (`id`);

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
-- Beperkingen voor tabel `ratings`
--
ALTER TABLE `ratings`
  ADD CONSTRAINT `ratings_ibfk_1` FOREIGN KEY (`id`) REFERENCES `products` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
