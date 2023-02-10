-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 09-02-2023 a las 23:18:00
-- Versión del servidor: 10.3.37-MariaDB-cll-lve
-- Versión de PHP: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `morganya_morgan_john`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `apuntes`
--

CREATE TABLE `apuntes` (
  `id_apunte` int(11) NOT NULL,
  `apunte` varchar(255) DEFAULT NULL,
  `id_autor` int(255) DEFAULT NULL,
  `archivo` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `apuntes`
--

INSERT INTO `apuntes` (`id_apunte`, `apunte`, `id_autor`, `archivo`) VALUES
(21, 'Bibliotecas y Sociedad. Reflexiones desde una perspectiva sociologica', 6, NULL),
(23, 'Vivir en la Sociedad de la Informacion', 7, NULL),
(22, 'La brecha digital, o como poner el carro delante del caballo', 8, NULL),
(20, 'Disinformation y misinformation, posverdad y fake news', 9, NULL),
(19, 'Sociedad y biblioteca', 2, NULL),
(24, 'Hacia un nuevo paradigma en Bibliotecologia', 10, NULL),
(28, 'Que es FRBR', 13, NULL),
(29, 'The bibliographic record and information technology', 12, NULL),
(27, 'El modelo FRBR', 13, NULL),
(30, 'De RCA2 a RDA', 14, NULL),
(34, 'Hacia un inventario provisional de las tendencias en Bibliotecologia y Ciencia de la Informacion', 16, NULL),
(35, 'Objeto de estudio de la Bibliotecologia y estudios de la informacion', 15, NULL),
(53, 'El imperio de la vigilancia', 24, NULL),
(54, 'La biblioteca universitaria', 29, NULL),
(37, 'Un analisis del concepto Sociedad de la Informacion desde un enfoque historico', 10, NULL),
(38, 'Information Science, what is it', 18, NULL),
(39, 'Una teoria comunicativa de la Biblioteconomia, Documentacion, Ciencia de la informacion', 19, NULL),
(49, 'Aportaciones de Paul Otlet a la Bibliotecologia actual', 20, NULL),
(41, 'La Bibliotecologia y sus origenes', 21, NULL),
(42, 'Origen y formacion de la Ciencia de la Informacion', 22, NULL),
(43, 'Evolucion historica del concepto de Biblioteconomia', 23, NULL),
(50, 'Bibliotecologia, Documentacion y Ciencia de la Informacion', 2, NULL),
(45, 'Teoria bibliotecologica en la Argentina', 25, NULL),
(51, 'Consideraciones sobre el metodo en Archivistica', 26, NULL),
(47, 'Archivologia, alcances disciplinares y epistemicos', 27, NULL),
(48, 'La organizacion de la informacion', 11, NULL),
(55, 'Tras las huellas de la biblioteca publica', 16, NULL),
(56, 'El paradigma social de la biblioteca', 6, NULL),
(57, 'La biblioteca', 23, NULL),
(58, 'El aula sin muros', 30, NULL),
(99, 'The Third Law', 31, NULL),
(61, 'Servicios al publico', 32, NULL),
(62, 'Las bibliotecas nacionales', 35, NULL),
(63, 'Gestion de las unidades de informacion', 36, NULL),
(64, 'Organizing knowledge: an introduction to managing access to information', 37, NULL),
(65, 'Paratexto', 43, NULL),
(66, 'Etnografia de las infraestructuras', 40, NULL),
(67, 'Sistemas de organizacion, marco de referencia', 41, NULL),
(68, 'Los generos discursivos desde multiples perspectivas', 42, NULL),
(69, 'El problema de los generos discursivos', 39, NULL),
(70, 'Clasificado como comestible', 44, NULL),
(71, 'Pensar, clasificar', 33, NULL),
(72, 'Introduccion a la linguistica cognitiva', 34, NULL),
(73, 'Analisis documental de contenido', 45, NULL),
(74, 'Indizacion y clasificacion en bibliotecas, cap. 3', 38, NULL),
(75, 'Indizacion y clasificacion en bibliotecas, cap. 5', 38, NULL),
(76, 'Indeterminacion y profundidad', 46, NULL),
(77, 'El transito del rollo al codice', 49, NULL),
(78, 'Historia de las bibliotecas en la Argentina', 16, NULL),
(79, 'Una historia de las bibliotecas con vocacion latinoamericana', 16, NULL),
(80, 'El libro antiguo y lo conjetural', 16, NULL),
(81, 'Entre el volumen y el codex', 48, NULL),
(82, 'El mundo como representacion', 47, NULL),
(83, 'Libros, lecturas y lectores en la Edad Moderna', 47, NULL),
(84, 'Las primeras bibliotecas de Roma', 50, NULL),
(85, 'Historia de las bibliotecas', 51, NULL),
(86, 'Retorno a que es la historia del libro', 52, NULL),
(87, 'La historiografia del libro en America hispana', 53, NULL),
(88, 'Codices y escritura en America precolombina', 54, NULL),
(89, 'Julio Cesar y la idea de biblioteca publica', 55, NULL),
(90, 'Actividades culturales en la biblioteca publica', 2, NULL),
(91, 'Los cinco tipos mas comunes de periodicas', 56, NULL),
(92, 'RDA, el nuevo codigo de catalogacion. Cambios y desafios para su aplicacion', 57, NULL),
(93, 'Publicar y castigar', 58, NULL),
(95, 'La revista cientifica. Panorama internacional, latinoamericano y argentino', 32, NULL),
(96, 'Conservacion preventiva del patrimonio cultural', 60, NULL),
(97, 'La formacion profesional del bibliotecario', 59, NULL),
(100, 'The Fourth Law', 31, NULL),
(101, 'Tipos e conceitos da biblioteca ou unidades da informacao', 61, NULL),
(102, 'Guia de fuentes de informacion especializadas', 32, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `areas`
--

CREATE TABLE `areas` (
  `id_area` int(11) NOT NULL,
  `area` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `areas`
--

INSERT INTO `areas` (`id_area`, `area`) VALUES
(1, 'Fundamentos téoricos de la Bibliotecología y la Ciencia de la Información'),
(2, 'Procesamiento de la información'),
(3, 'Recursos y servicios de información'),
(4, 'Tecnología de la información'),
(5, 'Gestión de unidades de información'),
(6, 'Investigación');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `autores`
--

CREATE TABLE `autores` (
  `id_autor` int(11) NOT NULL,
  `apellido_autor` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish_ci DEFAULT NULL,
  `nombre_autor` varchar(255) CHARACTER SET utf8 COLLATE utf8_spanish_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `autores`
--

INSERT INTO `autores` (`id_autor`, `apellido_autor`, `nombre_autor`) VALUES
(2, 'Luirette', 'Carlos Daniel'),
(8, 'Siri', 'Laura'),
(6, 'Meneses Tello', 'Felipe'),
(7, 'Trejo Delarbre', 'Raul'),
(9, 'Estrada-Cuzcano', 'Alonso'),
(10, 'Rendón Rojas', 'Miguel Angel'),
(11, 'Taylor', 'Arlene'),
(12, 'Hagler', 'Ronald'),
(13, 'Tillet', 'Barbara'),
(14, 'Pérez', 'Marina Estela'),
(15, 'Gutiérrez Chinas', 'Agustín'),
(16, 'Parada', 'Alejandro'),
(29, 'Gómez Hernández', 'José Antonio'),
(18, 'Borko', 'Harold'),
(19, 'López Yepes', 'José'),
(20, 'Lelis García', 'Hilda'),
(21, 'Linares Columbié', 'Radamés'),
(22, 'Cabrales Hernández', 'Guzmán'),
(23, 'Orera Orera', 'Luisa'),
(24, 'Ramonet', 'Ignacio'),
(25, 'Martínez', 'Ana Maria'),
(26, 'Mendo Carmona', 'Concepción'),
(27, 'Pagani', 'Estela'),
(30, 'Carpenter', 'Edmund'),
(31, 'Ranganathan', 'Shiyali Ramamrita'),
(32, 'Romanos de Tiratel', 'Susana'),
(33, 'Perec', 'Georges'),
(34, 'Josep Cuenca', 'María'),
(35, 'Vellosillo González', 'Inmaculada'),
(36, 'Amoedo', 'Gustavo'),
(37, 'Rowley', 'Jennifer'),
(38, 'Martínez Tamayo', 'Ana'),
(39, 'Bajtin', 'Mijail'),
(40, 'Leigh Star', 'Susan'),
(41, 'Glushko', 'Robert'),
(42, 'Shiro', 'Martha'),
(43, 'Alvarado', 'Maite'),
(44, 'Douglas', 'Mary'),
(45, 'Fox', 'Virginia'),
(46, 'O\'Connor', 'B.'),
(47, 'Chartier', 'Roger'),
(48, 'Cavallo', 'Guglielmo'),
(49, 'Sanchez-Molero', 'Jose Luis Gonzalo'),
(50, 'Alonso Troncoso', 'Victor'),
(51, 'Escolar Sobrino', 'Hipolito'),
(52, 'Darnton', 'Robert'),
(53, 'Hampe Martínez', 'Teodoro'),
(54, 'Kollenberger', 'Carla'),
(55, 'Fernández Uriel', 'Pilar'),
(56, 'Evans Greenwood', 'Tina'),
(57, 'Picco', 'Paola'),
(58, 'Kreimer', 'Pablo'),
(59, 'Fernández', 'Stella Maris'),
(60, 'Silva', 'Carmen'),
(61, 'Vieira', 'Ronaldo');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `docentes`
--

CREATE TABLE `docentes` (
  `id_docente` int(11) NOT NULL,
  `apellido_docente` varchar(256) NOT NULL,
  `nombre_docente` varchar(256) NOT NULL,
  `contacto_docente` varchar(256) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `docentes`
--

INSERT INTO `docentes` (`id_docente`, `apellido_docente`, `nombre_docente`, `contacto_docente`) VALUES
(1, 'Luirette', 'Carlos Daniel', NULL),
(2, 'Mancini', 'Ignacio', NULL),
(4, 'Valinoti', 'Beatriz Cecilia', NULL),
(5, 'Silva', 'Carmen Leonilda', NULL),
(6, 'Ferreyra', 'Diego', NULL),
(7, 'Fernández Zelcer', 'Federico', NULL),
(8, 'García', 'Irma Luz', NULL),
(9, 'Portugal', 'Mercedes', NULL),
(10, 'Crea', 'Claudia', NULL),
(11, 'Colombo', 'Floriana', NULL),
(12, 'Borguez', 'Clarisa', NULL),
(13, 'Villalva', 'Mariano', NULL),
(14, 'Blanco', 'Nancy', NULL),
(15, 'Romagnoli', 'Sandra', NULL),
(16, 'Indart', 'Camila', NULL),
(17, 'Pedro', 'Gabriela de', NULL),
(18, 'Swiderski', 'Graciela', NULL),
(19, 'Stramucci', 'Emilio', NULL),
(20, 'Balbi', 'María M.', NULL),
(21, 'Wuhsagk', 'Claudio', NULL),
(22, 'Mostaccio', 'María Rosa', NULL),
(23, 'Sepich', 'Julieta', NULL),
(25, 'Grgic', 'Victoria Magdalena', NULL),
(26, 'Strocovsky', 'Juan Carlos', NULL),
(27, 'Appella', 'Viviana', NULL),
(28, 'Gattafoni', 'Silvia', NULL),
(29, 'Rollié', 'Román', NULL),
(31, 'Segovia', 'Vanesa', NULL),
(32, 'Lassi', 'Silvia', NULL),
(33, 'Aparicio', 'Alicia', NULL),
(34, 'Machado', 'Santiago', NULL),
(35, 'Giudici', 'Adriana', NULL),
(36, 'Teppa Pannia', 'Virginia', NULL),
(37, 'Russo', 'Patricia Alejandra', NULL),
(38, 'Cristofani', 'María Alejandra', NULL),
(40, 'Barber', 'Elsa', NULL),
(41, 'Yedid', 'Nadina', NULL),
(42, 'Gibaja', 'Violeta', NULL),
(43, 'Silvetti', 'María Angela', NULL),
(44, 'Escalhao', 'Cecilia Laura', NULL),
(46, 'Araujo', 'Juan Facundo', NULL),
(48, 'Iannarelli', 'Carla', NULL),
(51, 'Ãlvarez', 'JuliÃ¡n', 'julianalvarez@gmail.com'),
(52, 'MbappÃ©', 'Kylian', NULL),
(53, 'Griezmann', 'Antoine', NULL),
(54, 'Varane', 'Raphael', NULL),
(55, 'Giroud', 'Olivier', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `materias`
--

CREATE TABLE `materias` (
  `id_materia` int(11) NOT NULL,
  `materia` varchar(256) NOT NULL,
  `area_materia` int(11) DEFAULT NULL,
  `orientacion_materia` int(11) DEFAULT NULL,
  `cuatrimestre_materia` varchar(256) DEFAULT NULL,
  `regimen_materia` varchar(256) DEFAULT NULL,
  `opt_oblig` varchar(256) DEFAULT NULL,
  `descripcion_materia` varchar(256) DEFAULT NULL,
  `titular_materia` int(11) DEFAULT NULL,
  `adjunto_materia` int(11) DEFAULT NULL,
  `jtp_materia` int(11) DEFAULT NULL,
  `auxiliar_1_materia` int(11) DEFAULT NULL,
  `auxiliar_2_materia` int(11) DEFAULT NULL,
  `contacto_materia` varchar(256) DEFAULT NULL,
  `programa_materia` varchar(256) DEFAULT NULL,
  `fecha_actualizacion` varchar(256) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `materias`
--

INSERT INTO `materias` (`id_materia`, `materia`, `area_materia`, `orientacion_materia`, `cuatrimestre_materia`, `regimen_materia`, `opt_oblig`, `descripcion_materia`, `titular_materia`, `adjunto_materia`, `jtp_materia`, `auxiliar_1_materia`, `auxiliar_2_materia`, `contacto_materia`, `programa_materia`, `fecha_actualizacion`) VALUES
(12, 'Organización de materiales no impresos', NULL, 6, '1.°', 'PD', 'Obligatoria', NULL, 14, 14, 15, 16, NULL, NULL, NULL, 'Enero 2023'),
(13, 'Administración de unidades de información', 5, NULL, '1.°', 'EF', 'Obligatoria', NULL, 12, NULL, NULL, 13, NULL, NULL, NULL, 'Enero 2023'),
(14, 'Archivos públicos y privados', NULL, 1, '1.°', 'EF', 'Obligatoria', NULL, 19, NULL, NULL, NULL, NULL, NULL, NULL, 'Enero 2023'),
(15, 'Clasificación del conocimiento', 2, NULL, '1.°', 'EF', 'Obligatoria', 'Prestar atención en las actividades de prácticos; seguir los PPT de Diego y estudiar los autores que incluye.', 6, NULL, NULL, 7, NULL, NULL, NULL, 'Enero 2023'),
(16, 'Desarrollo de la colección y de los servicios de acceso', NULL, 4, '1.°', 'PD', 'Optativa', NULL, NULL, NULL, 27, 26, NULL, NULL, NULL, 'Enero 2023'),
(17, 'Evaluación de unidades de información', NULL, 2, '1.°', 'PD', 'Obligatoria', NULL, 33, NULL, NULL, NULL, 34, NULL, NULL, 'Enero 2023'),
(18, 'Fuentes de información en ciencia y técnica', NULL, 4, '1.°', 'PD', 'Obligatoria', NULL, 11, NULL, 35, 36, NULL, NULL, NULL, 'Enero 2023'),
(19, 'Fuentes de información generales', 3, NULL, '1.°', 'EF', 'Obligatoria', NULL, 8, NULL, 9, 10, NULL, NULL, NULL, 'Enero 2023'),
(20, 'Fundamentos de la Bibliotecología y la Ciencia de la Información', 1, NULL, '1.°', 'EF', 'Obligatoria', 'Materia iniciática de la diplomatura. Los teóricos son prescindibles, pero las lecturas no, no perderles el ritmo.', 1, NULL, 2, 25, NULL, 'fundamentos.bibliotecologia.uba@gmail.com', NULL, 'Enero 2023'),
(21, 'Gestión de las actividades de la preservación', NULL, 3, '1.°', 'EF', 'Obligatoria', NULL, 5, 5, NULL, 37, NULL, NULL, NULL, 'Enero 2023'),
(22, 'Gestión e integración administrativa de unidades de información', NULL, 2, '1.°', 'EF', 'Optativa', NULL, 38, NULL, NULL, NULL, NULL, NULL, NULL, 'Enero 2023'),
(23, 'Indización y condensación', NULL, 6, '1.°', 'EF', 'Obligatoria', NULL, 40, NULL, NULL, 41, NULL, NULL, NULL, 'Enero 2023'),
(24, 'Métodos de investigación en Bibliotecología y Ciencia de la Información', NULL, NULL, '1.°', 'EF', 'Obligatoria', NULL, 32, NULL, 42, NULL, NULL, NULL, NULL, 'Enero 2023'),
(25, 'Sistemas de datos', NULL, 5, NULL, 'EF', 'Obligatoria', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Enero 2023'),
(26, 'Tecnología de la información', NULL, 5, NULL, 'EF', 'Obligatoria', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Enero 2023'),
(27, 'Sistemas y redes de información', NULL, 5, '2.°', 'EF', 'Obligatoria', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Enero 2023'),
(28, 'Gestión de recursos informáticos', NULL, 5, NULL, 'EF', 'Optativa', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Enero 2023'),
(29, 'Principios de catalogación', 2, NULL, '1.°', 'PD', 'Obligatoria', 'La parte práctica es clave para promocionar. Armar bastante material de ayuda para catalogar (\"machetes\") que se puede usar en los parciales. La parte teórica viene segunda, pero conviene entenderla rápidamente.', 17, 21, 20, NULL, NULL, 'catedracatalogacionuba@gmail.com', NULL, 'Enero 2023'),
(30, 'Protección y cuidado del material de los registros', NULL, 3, '1.°', 'PD', 'Obligatoria', NULL, 43, 43, NULL, NULL, NULL, NULL, NULL, 'Enero 2023'),
(31, 'Recursos de información en redes globales', 4, NULL, '1.°', 'EF', 'Obligatoria', NULL, 6, NULL, 44, NULL, NULL, NULL, NULL, 'Enero 2023'),
(32, 'Técnicas historiográficas de la investigación documental', NULL, 1, '1.°', 'EF', 'Optativa', NULL, 18, NULL, 46, NULL, NULL, NULL, NULL, 'Enero 2023'),
(33, 'Fuentes de información en humanidades y ciencias sociales', NULL, 4, '2.°', 'EF', 'Obligatoria', NULL, NULL, NULL, 27, 26, NULL, NULL, NULL, 'Enero 2023'),
(34, 'Administración de recursos humanos', NULL, 2, '2.°', 'PD', 'Obligatoria', NULL, 12, NULL, 13, NULL, NULL, NULL, NULL, 'Enero 2023'),
(35, 'Archivos de imagen y sonido', NULL, 1, '1.°', 'EF', 'Obligatoria', NULL, 23, NULL, NULL, NULL, NULL, NULL, NULL, 'Enero 2023'),
(36, 'Automatización en unidades de información', 4, NULL, '1.°', 'PD', 'Obligatoria', NULL, 22, NULL, 28, NULL, NULL, NULL, NULL, 'Enero 2023'),
(37, 'Búsqueda y utilización de la información', 6, NULL, '2.°', 'EF', 'Obligatoria', NULL, 14, 14, 15, 16, NULL, NULL, NULL, 'Enero 2023'),
(38, 'Desarrollo profesional de la Bibliotecología y la Ciencia de la Información', 1, NULL, '2.°', 'EF', 'Optativa', NULL, 1, NULL, 2, 25, NULL, NULL, NULL, 'Enero 2023'),
(39, 'Elaboración de proyectos de investigación', NULL, NULL, '2.°', 'EF', 'Obligatoria', NULL, 32, NULL, 42, NULL, NULL, NULL, NULL, 'Enero 2023'),
(40, 'Estudio y formación de usuarios', NULL, 4, '2.°', 'PD', 'Obligatoria', NULL, 8, 8, 9, 10, NULL, NULL, NULL, 'Enero 2023'),
(41, 'Fundamentos de la preservación y la conservación en bibliotecas y archivos', 1, NULL, '2.°', 'EF', 'Optativa', NULL, 5, 5, NULL, 37, NULL, NULL, NULL, 'Enero 2023'),
(42, 'Historia del libro y de las bibliotecas', 1, NULL, '1.° / 2.°', 'PD', 'Optativa', NULL, 4, NULL, NULL, NULL, NULL, NULL, NULL, 'Enero 2023'),
(43, 'Marketing de servicios y productos de información', 5, NULL, '2.°', 'EF', 'Optativa', NULL, 38, 38, NULL, NULL, NULL, NULL, NULL, 'Enero 2023'),
(44, 'Organización de archivos y colecciones de manuscritos', NULL, 1, '2.°', 'EF', 'Obligatoria', NULL, 46, 46, NULL, NULL, NULL, NULL, NULL, 'Enero 2023'),
(45, 'Organización y planificación de programas de preservación', NULL, 3, '1.°', 'EF', 'Obligatoria', NULL, NULL, NULL, 48, NULL, NULL, NULL, NULL, 'Enero 2023'),
(46, 'Planificación estratégica', NULL, 2, '2.°', 'PD', 'Obligatoria', NULL, 33, 33, NULL, NULL, 34, NULL, NULL, 'Enero 2023'),
(47, 'Principios de Archivología', 1, NULL, '2.°', 'EF', 'Optativa', NULL, 18, 18, 19, NULL, NULL, NULL, NULL, 'Enero 2023'),
(48, 'Servicio de referencia e información', 3, NULL, '2.°', 'EF', 'Obligatoria', NULL, 11, 11, 35, 36, NULL, NULL, NULL, 'Enero 2023'),
(49, 'Servicios catalográficos', NULL, 6, '2.°', 'EF', 'Obligatoria', NULL, 17, 21, 20, NULL, NULL, NULL, NULL, 'Enero 2023'),
(50, 'Servicios técnicos en unidades de información', NULL, 6, '2.°', 'EF', 'Optativa', NULL, 40, NULL, NULL, NULL, NULL, NULL, NULL, 'Enero 2023'),
(51, 'Tratamiento de la conservación', NULL, 3, '1.°', 'PD', 'Optativa', NULL, 43, NULL, NULL, NULL, NULL, NULL, NULL, 'Enero 2023'),
(52, 'Formulación de proyectos de información', 5, NULL, NULL, 'EF', 'Optativa', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Enero 2023');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `orientaciones`
--

CREATE TABLE `orientaciones` (
  `id_orientacion` int(11) NOT NULL,
  `orientacion` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `orientaciones`
--

INSERT INTO `orientaciones` (`id_orientacion`, `orientacion`) VALUES
(1, 'Archivología'),
(2, 'Gestión de unidades de información'),
(3, 'Preservación y conservación'),
(4, 'Recursos y servicios de información'),
(5, 'Tecnología de la información'),
(6, 'Procesamiento de la información');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id_usuario` int(11) NOT NULL,
  `username` varchar(256) NOT NULL,
  `password` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `apuntes`
--
ALTER TABLE `apuntes`
  ADD PRIMARY KEY (`id_apunte`);

--
-- Indices de la tabla `areas`
--
ALTER TABLE `areas`
  ADD PRIMARY KEY (`id_area`);

--
-- Indices de la tabla `autores`
--
ALTER TABLE `autores`
  ADD PRIMARY KEY (`id_autor`);

--
-- Indices de la tabla `docentes`
--
ALTER TABLE `docentes`
  ADD PRIMARY KEY (`id_docente`);

--
-- Indices de la tabla `materias`
--
ALTER TABLE `materias`
  ADD PRIMARY KEY (`id_materia`),
  ADD KEY `orientacion_materia` (`orientacion_materia`),
  ADD KEY `area_materia` (`area_materia`),
  ADD KEY `titular_materia` (`titular_materia`),
  ADD KEY `adjunto_materia` (`adjunto_materia`),
  ADD KEY `jtp_materia` (`jtp_materia`),
  ADD KEY `auxiliar_1_materia` (`auxiliar_1_materia`),
  ADD KEY `auxiliar_2_materia` (`auxiliar_2_materia`);

--
-- Indices de la tabla `orientaciones`
--
ALTER TABLE `orientaciones`
  ADD PRIMARY KEY (`id_orientacion`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id_usuario`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `apuntes`
--
ALTER TABLE `apuntes`
  MODIFY `id_apunte` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;

--
-- AUTO_INCREMENT de la tabla `autores`
--
ALTER TABLE `autores`
  MODIFY `id_autor` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT de la tabla `docentes`
--
ALTER TABLE `docentes`
  MODIFY `id_docente` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT de la tabla `materias`
--
ALTER TABLE `materias`
  MODIFY `id_materia` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id_usuario` int(11) NOT NULL AUTO_INCREMENT;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `materias`
--
ALTER TABLE `materias`
  ADD CONSTRAINT `materias_ibfk_1` FOREIGN KEY (`orientacion_materia`) REFERENCES `orientaciones` (`id_orientacion`),
  ADD CONSTRAINT `materias_ibfk_2` FOREIGN KEY (`area_materia`) REFERENCES `areas` (`id_area`),
  ADD CONSTRAINT `materias_ibfk_3` FOREIGN KEY (`titular_materia`) REFERENCES `docentes` (`id_docente`) ON DELETE SET NULL,
  ADD CONSTRAINT `materias_ibfk_4` FOREIGN KEY (`adjunto_materia`) REFERENCES `docentes` (`id_docente`) ON DELETE SET NULL,
  ADD CONSTRAINT `materias_ibfk_5` FOREIGN KEY (`jtp_materia`) REFERENCES `docentes` (`id_docente`) ON DELETE SET NULL,
  ADD CONSTRAINT `materias_ibfk_6` FOREIGN KEY (`auxiliar_1_materia`) REFERENCES `docentes` (`id_docente`) ON DELETE SET NULL,
  ADD CONSTRAINT `materias_ibfk_7` FOREIGN KEY (`auxiliar_2_materia`) REFERENCES `docentes` (`id_docente`) ON DELETE SET NULL;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
