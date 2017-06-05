-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Июн 05 2017 г., 19:15
-- Версия сервера: 5.6.34
-- Версия PHP: 7.1.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `super_mag`
--

-- --------------------------------------------------------

--
-- Структура таблицы `category`
--

CREATE TABLE `category` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `sort_order` int(11) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `category`
--

INSERT INTO `category` (`id`, `name`, `sort_order`, `status`) VALUES
(1, 'Футболки', 5, 1),
(3, 'Свитера', 3, 1),
(4, 'Носки', 4, 1),
(5, 'Куртки', 1, 1),
(6, 'Галстуки', 2, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `product`
--

CREATE TABLE `product` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `category_id` int(11) DEFAULT NULL,
  `code` int(11) DEFAULT NULL,
  `price` float DEFAULT NULL,
  `availability` int(11) DEFAULT NULL,
  `brand` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `description` text,
  `is_new` int(11) DEFAULT '0',
  `is_recommended` int(11) DEFAULT '0',
  `status` int(11) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `product`
--

INSERT INTO `product` (`id`, `name`, `category_id`, `code`, `price`, `availability`, `brand`, `image`, `description`, `is_new`, `is_recommended`, `status`) VALUES
(1, 'Easy Polo Black Edition', 1, 123123, 45.7, 1, 'Polo', '/template/images/shop/product7.jpg', NULL, 0, 0, 1),
(3, 'Black Edition', 2, 234234, 34, 1, 'Polo', '/template/images/shop/product7.jpg', NULL, 1, 0, 1),
(4, 'Easy Polo Black ', 1, 123123, 45.7, 1, 'Polo', '/template/images/shop/product7.jpg', NULL, 0, 0, 1),
(5, 'Easy Polo Black ', 1, 123123, 45.7, 1, 'Polo', '/template/images/shop/product7.jpg', NULL, 0, 0, 1),
(6, 'Easy Polo Black ', 1, 123123, 45.7, 1, 'Polo', '/template/images/shop/product7.jpg', NULL, 0, 0, 1),
(7, 'Easy Polo Black ', 1, 123123, 45.7, 1, 'Polo', '/template/images/shop/product7.jpg', NULL, 0, 0, 1),
(8, 'Easy Polo Black ', 1, 123123, 45.7, 1, 'Polo', '/template/images/shop/product7.jpg', NULL, 0, 0, 1),
(14, 'Easy Polo Black ', 1, 123123, 45.7, 1, 'Polo', '/template/images/shop/product7.jpg', NULL, 0, 0, 1),
(15, 'Easy Polo Black ', 1, 123123, 45.7, 1, 'Polo', '/template/images/shop/product7.jpg', NULL, 0, 0, 1),
(16, 'Easy Polo Black ', 1, 123123, 45.7, 1, 'Polo', '/template/images/shop/product7.jpg', NULL, 0, 0, 1),
(17, 'Easy', 4, 234, 32, 1, 'Easy', '/template/images/shop/product7.jpg', NULL, 0, 0, 1),
(18, 'Easy', 4, 234, 32, 1, 'Easy', '/template/images/shop/product7.jpg', NULL, 0, 0, 1),
(19, 'Easy', 4, 234, 32, 1, 'Easy', '/template/images/shop/product7.jpg', NULL, 0, 0, 1),
(20, 'Easy', 4, 234, 32, 1, 'Easy', '/template/images/shop/product7.jpg', NULL, 0, 0, 1),
(21, 'Easy', 4, 234, 32, 1, 'Easy', '/template/images/shop/product7.jpg', NULL, 0, 0, 1),
(22, 'Easy', 4, 234, 32, 1, 'Easy', '/template/images/shop/product7.jpg', NULL, 0, 0, 1),
(23, 'Easy', 4, 234, 32, 1, 'Easy', '/template/images/shop/product7.jpg', NULL, 0, 0, 1),
(24, 'Easy', 4, 234, 32, 1, 'Easy', '/template/images/shop/product7.jpg', NULL, 0, 0, 1);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `category`
--
ALTER TABLE `category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT для таблицы `product`
--
ALTER TABLE `product`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
