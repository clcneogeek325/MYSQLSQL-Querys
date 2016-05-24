CREATE DEFINER=`root`@`localhost` PROCEDURE `new_procedure`()
BEGIN
  DECLARE v1 INT DEFAULT 0;

  WHILE v1 < 5 DO
    SET v1 = v1 + 1;
    SELECT V1;
  END WHILE;
END
