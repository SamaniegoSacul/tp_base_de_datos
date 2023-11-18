-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 18-11-2023 a las 01:19:50
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `apellido` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `mail` varchar(30) NOT NULL,
  `tema` varchar(255) NOT NULL,
  `fecha_alta` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Lucas', 'Zaragoza', 'lucazaragosa@yahoo.com.ar', 'Funcionar mejor tu ventilador', '2023-11-17'),
(2, 'Hernan', 'Funesco', 'Hernanfunesco@gmail.com', 'Diseña tu primera pagina web', '2023-11-17'),
(3, 'Juan', 'Maschiato', 'Juanmaschi@hotmail.com', 'Aprende guitarra desde 0', '2023-11-17'),
(4, 'Daniela', 'Gomez', 'Danigomez@gmail.com', 'Como diseñar un video vintage', '2023-11-17'),
(5, 'Brian', 'Gauna', 'Braigu@hotmail.com', 'Como preparar empanada casera', '2023-11-17'),
(6, 'David', 'Mujica', 'Damuji@gmail.com', 'Como hacer un horno de barro', '2023-11-17'),
(7, 'Nanci', 'heimsat', 'Nanciheim@gmail.com', 'Como decorar tu fiesta de 15', '2023-11-17'),
(8, 'Lautaro', 'Segovia', 'Lautasego@yahoo.com.ar', 'Como afinar la bateria', '2023-11-17'),
(9, 'Lucia', 'Sequeira', 'Luseque@gmai.com', 'Aprende a configurar tu pc de 0', '2023-11-17'),
(10, 'Luis', 'zerpa', 'luispa@gmail.com', 'Como preparar helado casero', '2023-11-17');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
