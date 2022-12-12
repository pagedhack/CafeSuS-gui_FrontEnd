-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 12-12-2022 a las 20:16:38
-- Versión del servidor: 8.0.31
-- Versión de PHP: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tablaparausuario`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clientes`
--

CREATE TABLE `clientes` (
  `id` varchar(45) NOT NULL,
  `usuario` varchar(30) DEFAULT NULL,
  `password` varchar(30) CHARACTER SET armscii8 COLLATE armscii8_bin NOT NULL,
  `nombre` varchar(30) DEFAULT NULL,
  `mail` varchar(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `clientes`
--

INSERT INTO `clientes` (`id`, `usuario`, `password`, `nombre`, `mail`) VALUES
('1218f5dc-423f-44ae-8998-412d92d653cd', 'samuel', '123456', 'samuel', 'samu1@outlook.es'),
('640a9ede-6a21-4d42-be38-0f75ad422d5e', 'rojano', '123456', 'rojano', 'example@gmail.com'),
('876df593-94e8-4c88-a9b0-a76bfb2fb65c', 'klever', 'klever', 'klever', 'klever1@outlook.es'),
('cf849aa8-3d12-43fd-82dd-cf104c1e5ff0', 'pepe', '3232323', 'pepe', 'pepe@outlook.es');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `clientes`
--
ALTER TABLE `clientes`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
