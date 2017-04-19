#

DELIMITER //

CREATE FUNCTION Add_Tax (Price FLOAT) RETURNS FLOAT NO SQL
  BEGIN
    DECLARE Tax Float DEFAULT 0.10;
    RETURN Price * (1 + Tax);
  END //

DELIMITER ;