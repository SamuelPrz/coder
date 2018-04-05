-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 05-04-2018 a las 15:32:27
-- Versión del servidor: 5.5.24-log
-- Versión de PHP: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `coder`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `resgistro_alumnos`
--

CREATE TABLE IF NOT EXISTS `resgistro_alumnos` (
  `Id_alumno` int(10) NOT NULL,
  `Nombre` varchar(255) NOT NULL,
  `Apellidos` varchar(255) NOT NULL,
  `Fecha_nacimiento` datetime NOT NULL,
  `Esc_procedencia` varchar(255) NOT NULL,
  `Nivel_curso` int(10) NOT NULL,
  `Codigo_curso` enum('0','1') NOT NULL DEFAULT '0',
  `Num_telefonico` int(10) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Notas` text,
  PRIMARY KEY (`Id_alumno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
