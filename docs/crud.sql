-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 14-01-2024 a las 01:32:56
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `crud`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tm_producto`
--

CREATE TABLE `tm_producto` (
  `prod_id` int(11) NOT NULL,
  `prod_nom` varchar(150) NOT NULL,
  `prod_desc` varchar(500) NOT NULL,
  `fech_crea` datetime NOT NULL,
  `fech_modi` datetime DEFAULT NULL,
  `fech_elim` datetime(6) DEFAULT NULL,
  `est` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `tm_producto`
--

INSERT INTO `tm_producto` (`prod_id`, `prod_nom`, `prod_desc`, `fech_crea`, `fech_modi`, `fech_elim`, `est`) VALUES
(1, 'Auriculares', 'Ninguna', '2024-01-12 21:51:30', NULL, '0000-00-00 00:00:00.000000', 0),
(2, 'Mouse', 'Ninguna', '2024-01-12 21:53:06', NULL, NULL, 1),
(3, 'Teclado', 'Ninguna', '2024-01-12 21:54:55', NULL, NULL, 1),
(4, 'Monitor ', 'Ninguna', '2024-01-13 09:59:04', NULL, NULL, 1),
(5, 'ad', 'Ninguna', '2024-01-13 18:04:15', NULL, '0000-00-00 00:00:00.000000', 0),
(6, 'Adonis', 'Ninguna', '2024-01-13 18:07:38', NULL, '2024-01-13 18:39:09.000000', 0),
(7, 'test', 'Ninguna', '2024-01-13 18:47:01', NULL, '2024-01-13 18:49:36.000000', 0),
(8, 'adonis', 'Ninguna', '2024-01-13 18:55:09', '2024-01-13 18:55:15', '2024-01-13 18:55:19.000000', 0),
(9, 'ADONIS', 'Ninguna', '2024-01-13 18:55:54', NULL, '2024-01-13 18:55:58.000000', 0),
(10, '111', 'Ninguna', '2024-01-13 18:56:05', NULL, '2024-01-13 18:56:17.000000', 0),
(11, 'QQQQ', 'Ninguna', '2024-01-13 18:56:10', NULL, '2024-01-13 18:56:13.000000', 0),
(12, 'ad', 'adonis', '2024-01-13 19:15:09', '2024-01-13 19:15:33', '2024-01-13 19:15:51.000000', 0);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tm_producto`
--
ALTER TABLE `tm_producto`
  ADD PRIMARY KEY (`prod_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tm_producto`
--
ALTER TABLE `tm_producto`
  MODIFY `prod_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
