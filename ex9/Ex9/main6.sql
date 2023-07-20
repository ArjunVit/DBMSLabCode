DECLARE
  a NUMBER;
  b NUMBER;
  c NUMBER;
  greatest NUMBER;
BEGIN
  a := &a;
  b := &b;
  c := &c;
  greatest := a;
  IF b > greatest THEN
    greatest := b;
  END IF;
  IF c > greatest THEN
    greatest := c;
  END IF;
  DBMS_OUTPUT.PUT_LINE('The greatest number is: ' || greatest);
END;
/
