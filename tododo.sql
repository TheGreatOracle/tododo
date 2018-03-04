-- phpMyAdmin SQL Dump
-- version 4.7.3
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Мар 04 2018 г., 17:58
-- Версия сервера: 5.6.37
-- Версия PHP: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `tododo`
--

-- --------------------------------------------------------

--
-- Структура таблицы `tasks`
--

CREATE TABLE `tasks` (
  `id` int(11) NOT NULL,
  `Задача` text NOT NULL,
  `Описание` text NOT NULL,
  `Когда` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `tasks`
--

INSERT INTO `tasks` (`id`, `Задача`, `Описание`, `Когда`) VALUES
(1, 'Найти валеру ', 'Я знаю где он живет, дело за малым', 'Как можно скорей'),
(2, 'Найти валеру ', 'Я знаю где он живет, дело за малым', 'Как можно скорей'),
(3, 'Найти валеру ', 'Я знаю где он живет, дело за малым', 'Как можно скорей'),
(4, 'Найти валеру ', 'Я знаю где он живет, дело за малым', 'Как можно скорей'),
(5, 'Найти валеру ', 'Я знаю где он живет, дело за малым', 'Как можно скорей'),
(6, 'Найти валеру ', 'Я знаю где он живет, дело за малым', 'Как можно скорей'),
(7, 'Найти валеру ', 'Я знаю где он живет, дело за малым', 'Как можно скорей'),
(8, 'Найти валеру ', 'Я знаю где он живет, дело за малым', 'Как можно скорей'),
(9, 'Найти валеру ', 'Я знаю где он живет, дело за малым', 'Как можно скорей'),
(10, 'Найти валеру ', 'Я знаю где он живет, дело за малым', 'Как можно скорей'),
(11, 'Найти валеру ', 'Я знаю где он живет, дело за малым', 'Как можно скорей'),
(12, '', '', ''),
(13, '', '', ''),
(14, '', '', ''),
(15, '', '', ''),
(16, '', '', ''),
(17, '', '', ''),
(18, '', '', ''),
(19, '', '', ''),
(20, '', '', '');

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `login` varchar(60) NOT NULL,
  `password` varchar(60) NOT NULL,
  `email` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `login`, `password`, `email`) VALUES
(3, 'valera', '7110eda4d09e062aa5e4a390b0a572ac0d2c0220', '1234@1234');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `tasks`
--
ALTER TABLE `tasks`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `tasks`
--
ALTER TABLE `tasks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
