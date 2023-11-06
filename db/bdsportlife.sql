-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-11-2023 a las 21:22:38
-- Versión del servidor: 10.1.28-MariaDB
-- Versión de PHP: 5.6.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bdsportlife`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_comprador`
--

CREATE TABLE `tbl_comprador` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `apellido` varchar(100) NOT NULL,
  `direccion` varchar(100) NOT NULL,
  `telefono` int(100) NOT NULL,
  `cp` int(100) NOT NULL,
  `correo` varchar(100) NOT NULL,
  `tarjeta` int(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tbl_comprador`
--

INSERT INTO `tbl_comprador` (`id`, `nombre`, `apellido`, `direccion`, `telefono`, `cp`, `correo`, `tarjeta`) VALUES
(1, 'Humberto', 'Rodriguez', 'ave el granjero', 656874012, 2012545, 'rodhum@gamil.com', 874512002),
(2, 'Emily', 'Martinez', 'toro quintaco', 656874551, 203215, 'emmar@gamil.com', 45875632),
(3, 'Kenia', 'Fernandez', 'Enrique segoviano', 656845410, 31354, 'kenifer@gmail.com', 659420),
(4, 'Isabel', 'Lopez', 'Enrique segoviano', 656200412, 326505, 'isalop@gamil.com', 2015489662),
(5, 'Ariana ', 'Grande', 'las torres', 65620041, 32650, 'ariana@gamil.com', 2015489662),
(6, 'Kevin', 'Hernandez', 'el chamizal', 656148798, 23056, 'kevher@gmial.com', 458756788),
(7, 'Mia', 'Rodriguez', 'calle benito juarez', 656012335, 87964, 'miaro@gmial.com', 32547899);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tbl_comprador`
--
ALTER TABLE `tbl_comprador`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tbl_comprador`
--
ALTER TABLE `tbl_comprador`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
