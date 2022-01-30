
CREATE SCHEMA `new_schema` ;

CREATE TABLE `categorias` (
  `category_id` int NOT NULL,
  `category_desc` varchar(50) NOT NULL,
  PRIMARY KEY (`category_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci

CREATE TABLE `categorias_notas` (
  `Category_Note_id` int NOT NULL,
  `note_id` int NOT NULL,
  `category_id` int NOT NULL,
  PRIMARY KEY (`Category_Note_id`),
  KEY `note_id_idx` (`note_id`),
  KEY `category_id_idx` (`category_id`),
  CONSTRAINT `category_id` FOREIGN KEY (`category_id`) REFERENCES `categorias` (`category_id`),
  CONSTRAINT `note_id` FOREIGN KEY (`note_id`) REFERENCES `notas` (`note_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci

CREATE TABLE `notas` (
  `note_id` int NOT NULL,
  `user_id` int NOT NULL,
  `note_datemodif` date NOT NULL,
  `note_datecreate` date NOT NULL,
  `note_title` varchar(100) NOT NULL,
  `note_desc` varchar(50) NOT NULL,
  PRIMARY KEY (`note_id`),
  KEY `user_id_idx` (`user_id`),
  CONSTRAINT `user_id` FOREIGN KEY (`user_id`) REFERENCES `usuarios` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci

CREATE TABLE `usuarios` (
  `user_id` int NOT NULL,
  `user_name` varchar(50) NOT NULL,
  `user_email` varchar(50) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci