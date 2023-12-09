-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 09-12-2023 a las 21:27:56
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

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
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(20) NOT NULL,
  `mail` varchar(50) NOT NULL,
  `tema` varchar(15) NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Aixa', 'Martinez', 'aixamartinez@gmail.com', 'Cantante', '2023-12-05'),
(2, 'Gonzalo', 'Luna', 'gonzaloluna@gmail.com', 'Tecnico', '2023-12-01'),
(3, 'Juan', 'Juarez', 'juanjuarez@hotmail.com', 'Mecanico', '2016-12-21'),
(4, 'Daniel', 'Martinez', 'danielmartinez@google.com', 'Asesor', '2014-12-17'),
(5, 'Milagros', 'Luna', 'milagrosluna@gmail.com', 'Estudiante', '2015-01-14'),
(6, 'Jose', 'Luna', 'joseluna@hotmail.com', 'Cocinero', '2019-03-01'),
(7, 'Viviana', 'Aguirre', 'vivianaaguirre@outlook.com', 'Progamadora', '2016-02-18'),
(8, 'Catalina', 'Gallo', 'catalinagallo@gmail.com', 'Peluquera', '2017-10-12'),
(9, 'Rafaela', 'Gallo', 'rafaelagallo@hotmail.com', 'Deportista', '2023-12-05'),
(10, 'Antonio', 'filippino', 'antoniofilippino@hotmail.com', 'Repartidor', '2013-12-04');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`),
  ADD UNIQUE KEY `mail` (`mail`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
