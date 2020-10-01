-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 01-10-2020 a las 01:36:06
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `konami`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t_videojuegos`
--

CREATE TABLE `t_videojuegos` (
  `id_videojuego` int(11) NOT NULL,
  `nombre` varchar(55) DEFAULT NULL,
  `tipo` varchar(55) DEFAULT NULL,
  `fechaLanzamiento` datetime NOT NULL DEFAULT current_timestamp(),
  `descripcion` varchar(55) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `t_videojuegos`
--

INSERT INTO `t_videojuegos` (`id_videojuego`, `nombre`, `tipo`, `fechaLanzamiento`, `descripcion`) VALUES
(1, 'Mortal Kombat', 'Lucha', '1992-08-22 15:44:39', 'Es para niños en especial'),
(2, 'Minecraft', 'aventura', '2009-05-17 15:46:39', 'Es para niños en especial'),
(3, 'forza motorsport 4', 'carrera', '2011-10-11 18:24:39', 'Plataforma Xbox 360'),
(4, 'Halo', 'Juego de disparos', '2001-11-15 18:25:39', 'Xbox y PC'),
(5, 'Crash Bandicoot', 'aventuras', '1996-11-15 18:27:39', 'Sony Play Station'),
(6, 'Candy Crush', 'puzzle', '2017-11-01 18:27:39', 'Dispositivos Moviles'),
(7, 'Crash Nitro kart', 'Carreras', '2003-09-20 18:27:39', 'Play Station 2 y Xbox');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `t_videojuegos`
--
ALTER TABLE `t_videojuegos`
  ADD PRIMARY KEY (`id_videojuego`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `t_videojuegos`
--
ALTER TABLE `t_videojuegos`
  MODIFY `id_videojuego` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
