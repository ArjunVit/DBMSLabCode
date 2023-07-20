DECLARE
    n NUMBER;
    i NUMBER := 1;
    s NUMBER := 0;
BEGIN
    n := &n;
    WHILE i <= n LOOP
        s := s + i;
        i := i + 1;
    END LOOP;
    DBMS_OUTPUT.PUT_LINE('The sum of the first ' || n || ' natural numbers is: ' || s);
END;
/
