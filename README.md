База данных yiiainur 



SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";




CREATE TABLE `worklist` (
  `id` int(11) NOT NULL,
  `description` text NOT NULL,
  `createtime` text NOT NULL,
  `delitetime` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;


INSERT INTO `worklist` (`id`, `description`, `createtime`, `delitetime`) VALUES
(4, 'ds', 'sd', 'ds'),
(3, 'sa', 'sa', 'sa'),
(5, 'dsa', 'sd', 'sd'),
(6, 'as', 'as', 'as'),
(7, 'ujuas', 'jj', 'jj'),
(8, 'sd', 'ew', 'sd');


ALTER TABLE `worklist`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `worklist`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

