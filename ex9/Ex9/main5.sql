DECLARE
  age NUMBER;
BEGIN
  age := &age;
  IF age >= 18 THEN
    DBMS_OUTPUT.PUT_LINE('The person is eligible to vote.');
  ELSE
    DBMS_OUTPUT.PUT_LINE('The person is not eligible to vote.');
  END IF;
END;
/
