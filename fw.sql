-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Май 11 2019 г., 10:45
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
(415, 15, '5cd68490ea9c715575625125cd68490ea9d8.jpg', '392394', 'image/jpeg', ''),
(416, 11, '5cd684ec876b015575626045cd684ec876bd.jpg', '237858', 'image/jpeg', ''),
(417, 13, '5cd6872f296c715575631835cd6872f296dc.jpg', '301145', 'image/jpeg', ''),
(418, 15, '5cd68a22cf82b15575639385cd68a22cf83a.jpg', '56426', 'image/jpeg', ''),
(419, 15, '5cd68a230267315575639395cd68a230267f.jpg', '55127', 'image/jpeg', ''),
(420, 15, '5cd68a2314fa715575639395cd68a2314fb4.jpg', '173662', 'image/jpeg', ''),
(421, 15, '5cd68a233f34915575639395cd68a233f355.jpg', '61977', 'image/jpeg', ''),
(422, 15, '5cd68a235d9a815575639395cd68a235d9b4.jpg', '52808', 'image/jpeg', ''),
(423, 15, '5cd68a237384715575639395cd68a2373853.jpg', '103789', 'image/jpeg', ''),
(424, 19, '5cd68b3d06c4115575642215cd68b3d06c4f.jpg', '191550', 'image/jpeg', ''),
(425, 19, '5cd68b3d423a515575642215cd68b3d423b2.jpg', '130023', 'image/jpeg', ''),
(426, 19, '5cd68b3d85a9015575642215cd68b3d85a9b.jpg', '168049', 'image/jpeg', ''),
(427, 19, '5cd68b3dab2d615575642215cd68b3dab2e2.jpg', '48594', 'image/jpeg', ''),
(428, 19, '5cd68b3dc93dc15575642215cd68b3dc93e8.jpg', '346401', 'image/jpeg', ''),
(429, 19, '5cd68b4b3fd4b15575642355cd68b4b3fd58.jpg', '185463', 'image/jpeg', ''),
(430, 19, '5cd68b4b6b31b15575642355cd68b4b6b328.jpg', '83176', 'image/jpeg', ''),
(431, 19, '5cd68b4b8f5ca15575642355cd68b4b8f5d6.jpeg', '406675', 'image/jpeg', '');

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
(17, 11, 'Миша', 'Программист', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, co', '5cd684ec876b015575626045cd684ec876bd.jpg'),
(18, 15, 'Вася', 'Не Петя', 'Holy guacamole! You should check in on some of those fields below.\r\nAww yeah, you successfully read this important alert message. This example text is going to run a bit longer so that you can see how spacing within an alert works with this kind of conte', '5cd68a237384715575639395cd68a2373853.jpg'),
(19, 14, 'Вася', 'Программер', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, co', ''),
(20, 12, 'Петя', 'Отличница', 'Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.\r\n  ', ''),
(23, 13, 'Не', 'Петя', 'Cras sit amet nibh libero, in gravida nulla. Nulla vel metus scelerisque ante sollicitudin. Cras purus odio, vestibulum in vulputate at, tempus viverra turpis. Fusce condimentum nunc ac nisi vulputate fringilla. Donec lacinia congue felis in faucibus.\r\n  ', '5cd6872f296c715575631835cd6872f296dc.jpg'),
(24, 16, 'Не', 'Отличница', 'Aww yeah, you successfully read this message. This example text is going to run a bit longer so that you can see how spacing within an alert works with this kind of content. There are many variations of passages of Lorem Ipsum available, b\r\n\r\n\r\n          ', ''),
(25, 17, 'Петя', 'Косой', 'If you are going to use a passage of Lorem Ipsum, you need to be sure there.\r\n                ', ''),
(26, 19, 'Тестовый', 'Пользователь', 'Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic\r\n        ', '5cd68b4b8f5ca15575642355cd68b4b8f5d6.jpeg');

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
(292, '19', '11', '111', '1557564041');

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
(630, '111', '19', 'userip', '1557564051', '292');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=432;

--
-- AUTO_INCREMENT для таблицы `anketa`
--
ALTER TABLE `anketa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT для таблицы `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=896;

--
-- AUTO_INCREMENT для таблицы `conversation`
--
ALTER TABLE `conversation`
  MODIFY `c_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=293;

--
-- AUTO_INCREMENT для таблицы `conversation_reply`
--
ALTER TABLE `conversation_reply`
  MODIFY `cr_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=631;

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
