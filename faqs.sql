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
-- Estrutura da tabela `faqs`
--

DROP TABLE IF EXISTS `faqs`;
CREATE TABLE IF NOT EXISTS `faqs` (
  `id` int NOT NULL AUTO_INCREMENT,
  `question` varchar(255) NOT NULL,
  `answer` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `faqs`
--

INSERT INTO `faqs` (`id`, `question`, `answer`) VALUES
(1, 'Fica aberta todos os dias?', 'Sim, todos os dias!'),
(2, 'Abre e fecha que horas?', 'A musculação é 24h, exceto sábados e domingos que é das 6h ás 15h.'),
(3, 'Onde encontro?', 'Porto Alegre, 1999, Rio Grande do Sul'),
(4, 'Existem outros metodos de exercícios não sendo musculação?', 'Sim, temos outras opções, sendo ela lutas, crossfit');
COMMIT;