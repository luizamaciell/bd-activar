
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `acd-activar`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(500) NOT NULL,
  `email` varchar(500) NOT NULL,
  `password` varchar(150) NOT NULL,
  `photo` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `photo`) VALUES
(40, 'Luiza', 'luizamaciel@gmail.com', '$2y$10$90fN7w0S.zPA4iyV0TeqE.bvG5DMpxhINv9Am68OJO4Dc72odctsi', ''),
(41, 'duda', 'duda@gmail.com', '$2y$10$gl5HN10VckIVnJqdyRvS7es2xZ04Tt63pff2vPM08BwqRri/3yav2', 'storage/images/2023/10/d3b5209d17fd6938283d1fed1995fc78.jpg'),
(42, 'lu', 'lu@gmail.com', '14', ''),
(43, 'elano', 'elano@gmail.com', '$2y$10$jmq1pLCaCazUddGz0srRCeBhN51XDDwoLrx4oV7dbr94t3hREx.5G', ''),
(44, 'duda', 'duda@gmail.com', '$2y$10$XggQJY2pSsEhEVtE3GWBaO3RX8VixrywRDvPoApt5LLV2/IMF9vFK', ''),
(45, 'miguel', 'miguel@gmail.com', '$2y$10$mTo.YtEaSySIYpY8K/CKZes7uumNuLgsJAP6jG23yT3eDN7WTSTKu', ''),
(46, 'rita', 'rita@gmail.com', '$2y$10$YE3s1v54Y8UO8u8HkP9.PeMOsW66SnwAZx0Fq2juYimfOmZnXcnI6', ''),
(47, 'matheus', 'matheus@gmail.com', '$2y$10$SFTUHUPyZxSj7leIJCZhkeVNnWVxHIbdL1wAQoOGl4WFc1RROjnTq', ''),
(48, 'marcio', 'marcio@gmail.com', '$2y$10$ZpQHb3CdI7zb/H1Mp9zf1uCaXThl5dGu9Lmn/.L0mEu0agwUTy0eO', ''),
(49, 'lara', 'lara@gmail.com', '$2y$10$k4vVtjdZ35lR4JwBKgyibO/AjE8C83cjSxYffs0Cocr.aatgNAoQe', ''),
(50, 'belli', 'belli@gmail.com', '$2y$10$dcnK9trob.AatwE1jY1gj.PO6znj0Vj1hjR.pLbyM0.MQLjFusAKK', '');
COMMIT;