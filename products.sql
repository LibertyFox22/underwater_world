-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Хост: localhost
-- Время создания: Май 13 2025 г., 14:48
-- Версия сервера: 8.0.42
-- Версия PHP: 8.2.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `products`
--

-- --------------------------------------------------------

--
-- Структура таблицы `aquariums`
--

CREATE TABLE `aquariums` (
  `id` int UNSIGNED NOT NULL,
  `image` varchar(60) NOT NULL,
  `name` varchar(60) NOT NULL,
  `cost` int UNSIGNED NOT NULL,
  `size` varchar(100) NOT NULL,
  `matireal` varchar(100) NOT NULL,
  `production` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Дамп данных таблицы `aquariums`
--

INSERT INTO `aquariums` (`id`, `image`, `name`, `cost`, `size`, `matireal`, `production`) VALUES
(1, 'aq1.jpg', 'Аквариум Botanic', 100, '51*25,6*32,5', 'Стекло, пластмасса, металл', 'Китай'),
(2, 'aq2.png', 'Аквариум Breeze', 75, '24,3*20,3*23,3', 'Стекло, пластмасса, металл', 'Китай'),
(3, 'aq3.jpg', 'Аквариум Crystal', 210, '101×41×123', 'Силикатное стекло, пластик', 'Германия'),
(4, 'aq4.jpg', 'Аквариум Eclipse', 200, '201×66×76', 'Стекло, пластмасса, металл', 'Бельгия'),
(5, 'aq5.jpg', 'Аквариум Eclipse dark', 195, '84*55,6*60', 'Силикатное стекло, пластик', 'Германия');

-- --------------------------------------------------------

--
-- Структура таблицы `dekorations`
--

CREATE TABLE `dekorations` (
  `id` int UNSIGNED NOT NULL,
  `name` varchar(60) NOT NULL,
  `image` varchar(60) NOT NULL,
  `cost` int UNSIGNED NOT NULL,
  `size` varchar(60) NOT NULL,
  `matireal` varchar(60) NOT NULL,
  `production` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Дамп данных таблицы `dekorations`
--

INSERT INTO `dekorations` (`id`, `name`, `image`, `cost`, `size`, `matireal`, `production`) VALUES
(1, 'Растение \"Амбулия\" зелёная', '01.webp', 10, '5*4', 'Пластик, керамика', 'Китай'),
(2, 'Грот \"Каравелла\"', '02.jpg', 15, '23,5*6,5*15', 'Полиэфирная смола', 'Китай'),
(3, 'Грот \"Арка из камней\" XL', '03.jpg', 215, '100*87*79', 'Полиэфирная смола', 'Китай'),
(4, 'грунт \"Галька\"', '04.jpg', 25, '5', 'Галька речная', 'Китай');

-- --------------------------------------------------------

--
-- Структура таблицы `equipment`
--

CREATE TABLE `equipment` (
  `id` int UNSIGNED NOT NULL,
  `name` varchar(60) NOT NULL,
  `image` varchar(30) NOT NULL,
  `cost` int UNSIGNED NOT NULL,
  `size` varchar(60) NOT NULL,
  `matireal` varchar(60) NOT NULL,
  `production` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Дамп данных таблицы `equipment`
--

INSERT INTO `equipment` (`id`, `name`, `image`, `cost`, `size`, `matireal`, `production`) VALUES
(1, 'Фильтр внутренний 400л/ч, ICEBERG', '01.webp', 34, '7,5*3,5*14', 'Пластмасса, металл', 'Китай'),
(2, 'Аэрлифт с двумя фильтрующими элементами', '02.jpeg', 27, '14*14*5', 'Пластик, поролон', 'Китай'),
(3, 'Аэрлифт с одним фильтрующим элементом ', '03.webp', 23, '11*11*5', 'Пластик, поролон', 'Китай'),
(4, 'Лампа люминесцентная 10Вт', '04.jpg', 12, 'd2,6*33', 'Стекло, металл', 'Китай');

-- --------------------------------------------------------

--
-- Структура таблицы `food`
--

CREATE TABLE `food` (
  `id` int UNSIGNED NOT NULL,
  `name` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `image` varchar(30) NOT NULL,
  `cost` int UNSIGNED NOT NULL,
  `size` varchar(30) NOT NULL,
  `matireal` varchar(60) NOT NULL,
  `production` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Дамп данных таблицы `food`
--

INSERT INTO `food` (`id`, `name`, `image`, `cost`, `size`, `matireal`, `production`) VALUES
(1, 'Корм JBL NanoBetta в форме хлопьев', '01.jpg', 15, '60', '6% криля, растительные белки и лецитин', 'Бойцовыx рыбок (петушков) '),
(2, 'JBL NovoGranoColor mini Refill', '02.webp', 13, '100', 'моллюски и ракообразные, злаки', 'Всех видов рыб');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `aquariums`
--
ALTER TABLE `aquariums`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `dekorations`
--
ALTER TABLE `dekorations`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `equipment`
--
ALTER TABLE `equipment`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `food`
--
ALTER TABLE `food`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `aquariums`
--
ALTER TABLE `aquariums`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT для таблицы `dekorations`
--
ALTER TABLE `dekorations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT для таблицы `equipment`
--
ALTER TABLE `equipment`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT для таблицы `food`
--
ALTER TABLE `food`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
