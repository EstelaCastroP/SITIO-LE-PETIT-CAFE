-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 23-08-2023 a las 23:22:19
-- Versión del servidor: 8.0.31
-- Versión de PHP: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `lepetitcafe`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

DROP TABLE IF EXISTS `novedades`;
CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) COLLATE utf8mb3_unicode_ci NOT NULL,
  `subtitulo` text COLLATE utf8mb3_unicode_ci NOT NULL,
  `img_id` varchar(250) COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `cuerpo` text COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `img_id`, `cuerpo`) VALUES
(7, 'Ingredientes', 'SHOT DE LICOR', 'wdbv5cwjuvv24aztxz8a', 'Se prepara a base de café y licor de chocolate, con el                                     agregado de crema batida en la superficie\r\n'),
(6, 'Ingredientes', 'LE SURFRAPPE', 'awsqbsq2lz3e0ml9zys1', 'Se prepara a base de café helado, hielo y el agregado de crema                                        batida en la superficie.\r\n'),
(8, 'Ingredientes', 'COFFEE FOREVER', 'fyyzk1kdchwcllqi9rf1', 'Esta nueva receta esta preparada a base de café batido con crema, y con un ingrediente secreto que le da un sabor totalmente extremo.'),
(12, 'Ingredientes', 'FRAPPUCCINO TENTACION', 'fmfx5cakez0l2tedqqlm', 'Se prepara a base de café, es un batido frío con leche y el agregado de crema batida en la superficie\r\n');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

DROP TABLE IF EXISTS `usuario`;
CREATE TABLE IF NOT EXISTS `usuario` (
  `id` int NOT NULL AUTO_INCREMENT,
  `usuario` varchar(250) COLLATE utf8mb3_unicode_ci NOT NULL,
  `password` varchar(250) COLLATE utf8mb3_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`id`, `usuario`, `password`) VALUES
(1, 'estela', '81dc9bdb52d04dc20036dbd8313ed055'),
(3, 'flavia', '81dc9bdb52d04dc20036dbd8313ed055'),
(4, 'flavia', '81dc9bdb52d04dc20036dbd8313ed055');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
