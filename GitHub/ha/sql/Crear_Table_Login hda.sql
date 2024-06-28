CREATE TABLE hda.`login` (`id_login` INT AUTO_INCREMENT NOT NULL, 
`correo` VARCHAR(350) NOT NULL, `contraseña` VARCHAR(255) NOT NULL, 
PRIMARY KEY(id_login) ) 
ENGINE = InnoDB CHARSET=utf8 COLLATE utf8_general_ci;
