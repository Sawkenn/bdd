ALTER TABLE `chattesla`
	ADD CONSTRAINT `FK_chattesla_login` FOREIGN KEY (`LoginID_chattesla`) REFERENCES `login` (`ID_login`) ON UPDATE NO ACTION ON DELETE NO ACTION;