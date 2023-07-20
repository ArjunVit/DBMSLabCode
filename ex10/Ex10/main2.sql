CREATE OR REPLACE PROCEDURE check_armstrong_number(num IN NUMBER) IS
  temp_num NUMBER := num;
  sum NUMBER := 0;
  digit NUMBER;
BEGIN
  WHILE temp_num > 0 LOOP
    digit := temp_num MOD 10;
    sum := sum + (digit * digit * digit);
    temp_num := FLOOR(temp_num / 10);
  END LOOP;
  
  IF num = sum THEN
    DBMS_OUTPUT.PUT_LINE(num || ' is an Armstrong number.');
  ELSE
    DBMS_OUTPUT.PUT_LINE(num || ' is not an Armstrong number.');
  END IF;
END;
/
