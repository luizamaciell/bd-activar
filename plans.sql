DROP TABLE IF EXISTS `plans`;
CREATE TABLE IF NOT EXISTS `plans` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `price` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `categories_id` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `plans`
--

INSERT INTO `plans` (`id`, `name`, `price`, `description`, `categories_id`) VALUES
(2, 'Plano Familiar', '500.00', 'Aqui teremos planos para você e mais 3 pessoas da sua família', 2),
(3, 'Plano individual', '90.00', 'você poderá acessar todos os nossos espaços\r\nIncluido massagem', 1),
(4, 'Plano Individual ', '300.00', 'acompanhamento com o seu coach favorito e nutricionista! :)', 1),
(5, 'Plano Familiar', '700.00', 'Plano para quatro pessoas, tendo a oportunidade de ultilizar todos os nossos espaços', 2),
(6, 'Plano Familiar', '700.00', 'Plano para cinco pessoas tendo acompanhamento opcional com o seu coach e nutricionista! ;)', 2),
(7, 'Plano Individual', '200.00', 'você poderá terá acompanhamento com um coach escolhido durante seu treino\r\nE muito mais\r\n', 1),
(8, 'blablaba', '6', 'effefef', 1);
COMMIT;