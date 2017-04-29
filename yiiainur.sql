-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Апр 29 2017 г., 14:58
-- Версия сервера: 5.7.14
-- Версия PHP: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `yiiainur`
--

-- --------------------------------------------------------

--
-- Структура таблицы `worklist`
--

CREATE TABLE `worklist` (
  `id` int(11) NOT NULL,
  `description` text NOT NULL,
  `createtime` text NOT NULL,
  `delitetime` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Дамп данных таблицы `worklist`
--

INSERT INTO `worklist` (`id`, `description`, `createtime`, `delitetime`) VALUES
(4, 'ds', 'sd', 'ds'),
(3, 'sa', 'sa', 'sa'),
(5, 'dsa', 'sd', 'sd'),
(6, 'as', 'as', 'as'),
(7, 'ujuas', 'jj', 'jj'),
(8, 'sd', 'ew', 'sd');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `worklist`
--
ALTER TABLE `worklist`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `worklist`
--
ALTER TABLE `worklist`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
