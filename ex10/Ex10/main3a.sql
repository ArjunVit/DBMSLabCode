CREATE OR REPLACE PROCEDURE generate_fibonacci_series(n IN NUMBER) IS
  a NUMBER := 0;
  b NUMBER := 1;
  temp NUMBER;
BEGIN
  DBMS_OUTPUT.PUT_LINE('Fibonacci Series:');
  DBMS_OUTPUT.PUT_LINE(a);
  FOR i IN 2..n LOOP
    DBMS_OUTPUT.PUT_LINE(b);
    temp := a + b;
    a := b;
    b := temp;
  END LOOP;
END;
/
