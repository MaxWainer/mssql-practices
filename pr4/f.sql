CREATE TABLE `EXAMPLE` (
	`ID` UNSIGNED BIGINT NOT NULL AUTO_INCREMENT, -- ID must be unsigned! As far as ID is auto increment, we should
												  --  we should mark it as primary!
	`USERNAME` VARCHAR(255) NOT NULL			  -- Username
	PRIMARY KEY (`ID`)							  -- Mark ID as primary key
);
