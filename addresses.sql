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
-- Estrutura da tabela `addresses`
--

DROP TABLE IF EXISTS `addresses`;
CREATE TABLE IF NOT EXISTS `addresses` (
  `id` int NOT NULL,
  `user_id` int NOT NULL,
  `street` varchar(255) NOT NULL,
  `number` varchar(255) NOT NULL,
  `complement` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_addresses_users_idx` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `addresses`
--

INSERT INTO `addresses` (`id`, `user_id`, `street`, `number`, `complement`) VALUES
(1, 41, 'rua aaa', '2542', 'centro'),
(2, 42, 'vsvsvvsf', '23', 'gsdgs'),
(3, 50, 'dheyhedh', '45', 'hdhdh'),
(4, 49, 'fgjfgjfjf', '67', 'hdhd'),
(5, 47, 'bxgbxcbxcf', '567', 'dgdgd'),
(6, 43, 'szgdsgsg', '67564', 'gdfgdggd'),
(7, 46, 'bdfhdfh', '656', 'hdfdf'),
(8, 48, 'sgsssg', '5646', 'gssgs'),
(9, 44, 'hkbhkb', '908', 'jlnjn'),
(10, 40, 'klnklnklnk', '4554', 'jkbjkbn');

--
-- Restrições para despejos de tabelas
--

--
-- Limitadores para a tabela `addresses`
--
ALTER TABLE `addresses`
  ADD CONSTRAINT `fk_addresses_users` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);
COMMIT;