-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 24/06/2024 às 17:22
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `dbl_teste2`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `tbl_pessoas`
--

CREATE TABLE `tbl_pessoas` (
  `id` int(11) NOT NULL,
  `nome` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Despejando dados para a tabela `tbl_pessoas`
--

INSERT INTO `tbl_pessoas` (`id`, `nome`) VALUES
(1, 'Alfredo'),
(2, 'Bento'),
(3, 'Charles'),
(4, 'Dinelson'),
(5, 'Eufrates'),
(6, 'Franklin');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `tbl_pessoas`
--
ALTER TABLE `tbl_pessoas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `tbl_pessoas`
--
ALTER TABLE `tbl_pessoas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
