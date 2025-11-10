-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: gamer.pl
-- Czas generowania: 10 Lis 2025, 13:54
-- Wersja serwera: 10.4.25-MariaDB
-- Wersja PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `boncard`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cards`
--

CREATE TABLE `cards` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `number` decimal(20,0) NOT NULL,
  `pin` int(11) NOT NULL,
  `activate` datetime NOT NULL,
  `valid` date NOT NULL,
  `saldo` decimal(20,2) NOT NULL,
  `login` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `cards`
--

INSERT INTO `cards` (`id`, `name`, `number`, `pin`, `activate`, `valid`, `saldo`, `login`) VALUES
(1, 'karta podarunkowa', '23899422893485734564', 3453, '2025-11-10 10:33:24', '2026-11-08', '127.00', 'kaufland'),
(2, 'karta prezentowa', '38497620834217459872', 3455, '2025-11-19 10:44:00', '2026-01-22', '123.00', 'kaufland'),
(3, 'karta podarunkowa', '93845702749503821485', 3577, '2025-11-12 13:48:00', '2026-11-06', '345.00', 'biedronka'),
(4, 'karta upominkowa', '39845027457823109458', 4657, '2025-11-27 09:51:11', '2026-01-30', '345.00', 'biedronka');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `cards`
--
ALTER TABLE `cards`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
