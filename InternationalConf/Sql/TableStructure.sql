CREATE TABLE `USERREGISTRATION` (
  `FIRSTNAME` VARCHAR(20) NOT NULL DEFAULT '',
  `LASTNAME` VARCHAR(20) NOT NULL DEFAULT '',
  `ABSTRACTNO` VARCHAR(20) NOT NULL DEFAULT '',
  `PAPERTITLE` VARCHAR(20) NOT NULL DEFAULT '',
  `INSTITUTENAME` VARCHAR(20) NOT NULL DEFAULT '',
  `ADDRESS` VARCHAR(20) NOT NULL DEFAULT '',
  `CITY` VARCHAR(20) NOT NULL DEFAULT '',
  `COUNTRY` VARCHAR(20) NOT NULL DEFAULT '',
  `EMAIL` VARCHAR(20) NOT NULL DEFAULT '',
  `PASSWORD` VARCHAR(20) NOT NULL DEFAULT ''
) ENGINE=INNODB DEFAULT CHARSET=LATIN1;