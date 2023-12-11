-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 04/12/2023 às 03:53
-- Versão do servidor: 10.4.28-MariaDB
-- Versão do PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(20) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `mail` varchar(30) NOT NULL,
  `tema` varchar(50) NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Carolina', 'Silva', 'carol@gmail.com', 'Tecnologias y las ciudades', '2023-12-19'),
(2, 'Ana', 'Flores', 'ana@gmail.com', 'Tecnologia y ciencia', '2023-12-19'),
(3, 'Bill', 'Gates', 'bill_gates@gmail.com', 'Javascript y React', '2023-12-19'),
(4, 'Steve', 'Jobs', 'jobs@gmail.com', 'Javascript y React - que hay de nuevo', '2023-12-19'),
(5, 'Ada', 'Lovelace', 'locelace@gmail.com', 'Tecnologia, startups y negocios', '2023-12-19'),
(6, 'Mateo', 'Olivera', 'mateo@gmail.com', 'Codo a Codo 4.0', '2023-12-20'),
(7, 'Facundo', 'Alvarez', 'facundo@gmail.com', 'Codo a Codo 5.0', '2023-12-20'),
(8, 'Juan', 'Nuñes', 'juan@gmail.com', 'Java y las ciudades', '2023-12-20'),
(9, 'Patricia', 'Rosas', 'patricia@gmail.com', 'Javascript y React', '2023-12-20'),
(10, 'Gabriel', 'Almagro', 'almagro@gmail.com', 'VSCode', '2023-12-20');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`),
  ADD UNIQUE KEY `mail` (`mail`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
