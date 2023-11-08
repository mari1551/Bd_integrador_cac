-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 08-11-2023 a las 21:32:26
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.2.0

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
  `id_orador` int(10) NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `apellido` varchar(30) NOT NULL,
  `mail` varchar(30) NOT NULL,
  `tema` text NOT NULL,
  `fecha_alta` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Mariana', 'Delgado', 'marianadelgadopaez@gmail.com', 'Inteligencia Artificial y el Futuro de la Automatización', '2023-11-01'),
(2, 'Alejanndra', 'Perez', 'alejandraperez@gmail.com', 'Ciberseguridad en la Era Digital', '2023-11-02'),
(3, 'Pedro', 'Martinez', 'pedromartinez@gmail.com', 'Tecnologías Emergentes', '2023-11-01'),
(4, 'Patricia', 'Quevedo', 'quevedopatri@gmail.com', 'Transformación Digital en Empresas', '2023-11-03'),
(5, 'Alejandro', 'Hernandez', 'hernandezalejo@gmail.com', 'Blockchain y Criptomonedas', '2023-11-04'),
(6, 'Ana', 'Leung', 'analeung@gmail.com', 'Internet de las Cosas (IoT)', '2023-11-04'),
(7, 'Cinthia', 'Gomez', 'cinthiagomez@hotmail.com', 'Tendencias en Desarrollo de Software', '2023-11-06'),
(8, 'Sandra', 'Prado', 'pradosandra@hotmail.com', 'Energía y Sostenibilidad Tecnológica', '2023-11-05'),
(9, 'Jesus', 'Lugo', 'jesuslugo@gmail.com', 'Ética en la Tecnología', '2023-11-07'),
(10, 'Luna', 'Leung', 'lunaleung@gmail.com', 'Salud Digital', '2023-11-07');

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
  MODIFY `id_orador` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
