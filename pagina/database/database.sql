CREATE TABLE `usuario` (
  `name` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
    `pass` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;


INSERT INTO `usuario`(`name`, `lastname`, `email`, `pass`) VALUES ('admin','admin','admin@gmail.com','admin');

CREATE TABLE `producto` (
  `id` int (11) AUTO_INCREMENT,  
  `nombre` varchar(50) NOT NULL,
  `tipo` varchar(50) NOT NULL,
  `precio` varchar(50) NOT NULL,
    PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;