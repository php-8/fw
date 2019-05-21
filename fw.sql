-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Май 21 2019 г., 15:15
-- Версия сервера: 10.1.37-MariaDB
-- Версия PHP: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `fw`
--

-- --------------------------------------------------------

--
-- Структура таблицы `albom`
--

CREATE TABLE `albom` (
  `id` int(11) NOT NULL,
  `USER_ID` int(11) NOT NULL,
  `FILE_NAME` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `FILE_SIZE` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `FILE_TYPE` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `TOKEN` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `albom`
--

INSERT INTO `albom` (`id`, `USER_ID`, `FILE_NAME`, `FILE_SIZE`, `FILE_TYPE`, `TOKEN`) VALUES
(549, 11, '5ce3f842708d215584440985ce3f842708e1.jpg', '37503', 'image/jpeg', ''),
(550, 12, '5ce3f85b85e0215584441235ce3f85b85e18.jpg', '37503', 'image/jpeg', ''),
(551, 13, '5ce3f8904ec1f15584441765ce3f8904ec2c.jpg', '191550', 'image/jpeg', ''),
(552, 14, '5ce3f8b0218dc15584442085ce3f8b0218e9.jpg', '392394', 'image/jpeg', ''),
(553, 15, '5ce3f8c81e65c15584442325ce3f8c81e66b.jpeg', '406675', 'image/jpeg', ''),
(554, 16, '5ce3f8ed71b2715584442695ce3f8ed71b38.jpg', '237858', 'image/jpeg', ''),
(555, 17, '5ce3f90f0786515584443035ce3f90f07877.jpg', '346401', 'image/jpeg', ''),
(556, 18, '5ce3f9314ef7315584443375ce3f9314ef95.jpg', '200711', 'image/jpeg', ''),
(557, 18, '5ce3f965270c415584443895ce3f965270d8.jpg', '83176', 'image/jpeg', ''),
(558, 19, '5ce3f9873dde215584444235ce3f9873ddf2.jpg', '53652', 'image/jpeg', ''),
(559, 19, '5ce3f9d4d7de915584445005ce3f9d4d7df8.jpg', '191550', 'image/jpeg', ''),
(560, 19, '5ce3f9d51cc4d15584445015ce3f9d51cc58.jpg', '130023', 'image/jpeg', ''),
(561, 19, '5ce3f9d54c17315584445015ce3f9d54c180.jpg', '392394', 'image/jpeg', ''),
(562, 19, '5ce3f9d57384c15584445015ce3f9d573b1c.jpg', '125023', 'image/jpeg', ''),
(563, 19, '5ce3f9d58a83515584445015ce3f9d58a842.jpg', '346401', 'image/jpeg', ''),
(564, 19, '5ce3f9d5c518d15584445015ce3f9d5c5199.jpg', '1075158', 'image/jpeg', ''),
(565, 19, '5ce3f9d68a1da15584445025ce3f9d68a1e6.jpg', '124009', 'image/jpeg', ''),
(566, 19, '5ce3f9d6ad0f915584445025ce3f9d6ad107.jpg', '139660', 'image/jpeg', ''),
(567, 19, '5ce3f9d6cbf2015584445025ce3f9d6cbf2c.jpg', '142817', 'image/jpeg', ''),
(568, 19, '5ce3f9d6ed97115584445025ce3f9d6ed97e.jpg', '371692', 'image/jpeg', ''),
(569, 19, '5ce3f9d79908015584445035ce3f9d79908d.jpg', '150924', 'image/jpeg', ''),
(570, 19, '5ce3f9d7b8a0315584445035ce3f9d7b8a10.jpg', '40150', 'image/jpeg', '');

-- --------------------------------------------------------

--
-- Структура таблицы `anketa`
--

CREATE TABLE `anketa` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `firstname` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `lastname` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `about` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `img` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `anketa`
--

INSERT INTO `anketa` (`id`, `userid`, `firstname`, `lastname`, `about`, `img`) VALUES
(10, 0, 'Вася', 'Программер', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, co', ''),
(17, 11, 'Миша', 'Программист', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, co', '5ce3f842708d215584440985ce3f842708e1.jpg'),
(18, 15, 'Вася', 'Не Петя', 'Holy guacamole! You should check in on some of those fields below.\r\nAww yeah, you successfully read this important alert message. This example text is going to run a bit longer so that you can see how spacing within an alert works with this kind of conte', '5ce3f8c81e65c15584442325ce3f8c81e66b.jpeg'),
(19, 14, 'Вася', 'Программер', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, co', '5ce3f8b0218dc15584442085ce3f8b0218e9.jpg'),
(20, 12, 'Петя', 'Отличница', 'Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.\r\n  ', '5ce3f85b85e0215584441235ce3f85b85e18.jpg'),
(23, 13, 'Не', 'Петя', 'Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.\r\n  ', '5ce3f8904ec1f15584441765ce3f8904ec2c.jpg'),
(24, 16, 'Не', 'Отличница', 'Aww yeah, you successfully read this message. This example text is going to run a bit longer so that you can see how spacing within an alert works with this kind of content. There are many variations of passages of Lorem Ipsum available, b\r\n\r\n\r\n          ', '5ce3f8ed71b2715584442695ce3f8ed71b38.jpg'),
(25, 17, 'Петя', 'Косой', 'If you are going to use a passage of Lorem Ipsum, you need to be sure there.\r\n                ', '5ce3f90f0786515584443035ce3f90f07877.jpg'),
(26, 19, 'Тестовый', 'Пользователь', 'Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic\r\n        ', '5ce3f9d7b8a0315584445035ce3f9d7b8a10.jpg'),
(27, 18, 'Some', 'Thing', 'Description   ', '5ce3f965270c415584443895ce3f965270d8.jpg');

-- --------------------------------------------------------

--
-- Структура таблицы `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `parent` int(11) NOT NULL,
  `alias` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `categories`
--

INSERT INTO `categories` (`id`, `title`, `parent`, `alias`) VALUES
(685, 'Комплектующие к Apple', 0, 'komplektuyuschie-k-apple'),
(691, 'Запчасти iPad', 685, 'zapchasti-ipad'),
(692, 'Запчасти iPhone', 685, 'zapchasti-iphone'),
(693, 'Запчасти iPod', 685, 'zapchasti-ipod'),
(694, 'Запчасти Mac', 685, 'zapchasti-mac'),
(695, 'iPad', 691, 'ipad'),
(696, 'iPad 2', 691, 'ipad-2'),
(697, 'iPad NEW (iPad 3)', 691, 'ipad-new-ipad-3'),
(698, 'iPad 4', 691, 'ipad-4'),
(699, 'iPad mini', 691, 'ipad-mini'),
(700, 'iPhone', 692, 'iphone'),
(701, 'iPhone 3G/3GS', 692, 'iphone-3g-3gs'),
(702, 'iPhone 4', 692, 'iphone-4'),
(703, 'iPhone 4S', 692, 'iphone-4s'),
(704, 'iPhone 5', 692, 'iphone-5'),
(705, 'Микросхемы Apple', 685, 'mikroshemy-apple'),
(836, 'Защитные плёнки на Apple', 0, 'zaschitnye-plenki-na-apple'),
(840, 'iPad', 836, 'ipad-840'),
(841, 'iPhone', 836, 'iphone-841'),
(842, 'iPod', 836, 'ipod'),
(843, 'Mac', 836, 'mac'),
(853, 'Оборудование для ремонта Apple', 0, 'oborudovanie-dlya-remonta-apple'),
(876, 'Аксессуары для Apple', 0, 'aksessuary-dlya-apple'),
(877, 'Аксессуары iPad', 876, 'aksessuary-ipad'),
(878, 'Аксессуары iPhone', 876, 'aksessuary-iphone'),
(879, 'Аксессуары iPod', 876, 'aksessuary-ipod'),
(880, 'Аксессуары Mac', 876, 'aksessuary-mac'),
(881, 'iPad', 877, 'ipad-881'),
(882, 'iPad 2', 877, 'ipad-2-882'),
(883, 'iPad NEW 3 / iPad 4', 877, 'ipad-new-3-ipad-4'),
(884, 'iPad mini', 877, 'ipad-mini-884'),
(885, 'iPhone 3G / 3GS', 878, 'iphone-3g-3gs-885'),
(886, 'iPhone 4 / 4S', 878, 'iphone-4-4s'),
(887, 'iPhone 5', 878, 'iphone-5-887'),
(888, 'Аксессуары для Apple', 876, 'aksessuary-dlya-apple-888'),
(895, 'iPhone 5 Lamborghini', 878, 'iphone-5-lamborghini');

-- --------------------------------------------------------

--
-- Структура таблицы `conversation`
--

CREATE TABLE `conversation` (
  `c_id` int(11) NOT NULL,
  `user_one` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `user_two` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ip` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `thetime` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `conversation`
--

INSERT INTO `conversation` (`c_id`, `user_one`, `user_two`, `ip`, `thetime`) VALUES
(288, '15', '15', '111', '1557562553'),
(289, '11', '15', '111', '1557562748'),
(290, '13', '15', '111', '1557563203'),
(291, '13', '11', '111', '1557563238'),
(292, '19', '11', '111', '1557564041'),
(293, '15', '19', '111', '1557567124'),
(294, '19', '19', '111', '1558444462');

-- --------------------------------------------------------

--
-- Структура таблицы `conversation_reply`
--

CREATE TABLE `conversation_reply` (
  `cr_id` int(11) NOT NULL,
  `reply` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `user_id_fk` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ip` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `thetime` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `c_id_fk` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `conversation_reply`
--

INSERT INTO `conversation_reply` (`cr_id`, `reply`, `user_id_fk`, `ip`, `thetime`, `c_id_fk`) VALUES
(621, 'проверка связи', '11', 'userip', '1557562985', '289'),
(622, 'Связь работает нормально!', '15', 'userip', '1557563040', '289'),
(623, 'Отлично!', '11', 'userip', '1557563104', '289'),
(624, 'НОВОЕ СООБЩЕНИЕ', '13', 'userip', '1557563210', '290'),
(625, 'test', '13', 'userip', '1557563245', '291'),
(626, '111', '13', 'userip', '1557563252', '290'),
(627, 'проверка связи', '13', 'userip', '1557563258', '291'),
(628, 'Привет Петя', '11', 'userip', '1557563294', '291'),
(629, 'проверка связи', '19', 'userip', '1557564043', '292'),
(630, '111', '19', 'userip', '1557564051', '292'),
(631, 'test', '15', 'userip', '1557564621', '289'),
(632, 'проверка связи', '15', 'userip', '1557567127', '293'),
(633, 'НОВОЕ СООБЩЕНИЕ', '15', 'userip', '1557567142', '289'),
(634, 'Нормально!', '19', 'userip', '1557567213', '293'),
(635, 'Привет', '19', 'userip', '1557567237', '292'),
(636, 'проверка связи', '15', 'userip', '1557567285', '290'),
(637, 'Привет Петя', '15', 'userip', '1557567305', '289'),
(638, '111', '11', 'userip', '1557567405', '289'),
(639, 'НОВОЕ СООБЩЕНИЕ', '11', 'userip', '1557567412', '292'),
(640, 'проверка связи', '11', 'userip', '1557567418', '291'),
(641, '111', '15', 'userip', '1558438094', '289');

-- --------------------------------------------------------

--
-- Структура таблицы `post`
--

CREATE TABLE `post` (
  `id` int(11) NOT NULL,
  `category_id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `excerpt` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `text` text COLLATE utf8_unicode_ci NOT NULL,
  `keywords` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `post`
--

INSERT INTO `post` (`id`, `category_id`, `title`, `excerpt`, `text`, `keywords`, `description`) VALUES
(1, 2, 'Создание фреймврка', 'Фреймворк с нуля', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.', 'Свой фреймворк', 'Создание фреймврка'),
(2, 2, 'Создание фреймврка', 'Фреймворк с нуля', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.', 'Свой фреймворк', 'Создание фреймврка');

-- --------------------------------------------------------

--
-- Структура таблицы `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `userlogin` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `role` enum('user','admin') COLLATE utf8_unicode_ci NOT NULL DEFAULT 'user'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `user`
--

INSERT INTO `user` (`id`, `userlogin`, `password`, `email`, `name`, `role`) VALUES
(11, 'user54656@user.com', 'admin456456', 'michaelphp@yandex.ru456', '', 'user'),
(12, 'user@user.com', 'admin7878', 'michaelphp@yandex.ru', '', 'user'),
(13, 'u1212ser@user.com', 'admin1212', 'mic1212haelphp@yandex.ru', '', 'user'),
(14, 'u89898ser@user.com', 'admin8989', '8989michaelphp@yandex.ru', '', 'user'),
(15, 'usernew', '1234567', 'user@user.com', '', 'user'),
(16, 'user111', '1234567', 'michaelphp111@yandex.ru', '', 'user'),
(17, 'newuser@user.com', '1234567', 'michaelphp222@yandex.ru', '', 'user'),
(18, 'user111@user.com', '1234567', '111michaelphp@yandex.ru', '', 'user'),
(19, 'testuser', '1234567', 'new@user.com', '', 'user');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `albom`
--
ALTER TABLE `albom`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `anketa`
--
ALTER TABLE `anketa`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `conversation`
--
ALTER TABLE `conversation`
  ADD PRIMARY KEY (`c_id`);

--
-- Индексы таблицы `conversation_reply`
--
ALTER TABLE `conversation_reply`
  ADD PRIMARY KEY (`cr_id`);

--
-- Индексы таблицы `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `login` (`userlogin`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `albom`
--
ALTER TABLE `albom`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=571;

--
-- AUTO_INCREMENT для таблицы `anketa`
--
ALTER TABLE `anketa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT для таблицы `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=896;

--
-- AUTO_INCREMENT для таблицы `conversation`
--
ALTER TABLE `conversation`
  MODIFY `c_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=295;

--
-- AUTO_INCREMENT для таблицы `conversation_reply`
--
ALTER TABLE `conversation_reply`
  MODIFY `cr_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=642;

--
-- AUTO_INCREMENT для таблицы `post`
--
ALTER TABLE `post`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
