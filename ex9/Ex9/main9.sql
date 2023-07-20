DECLARE
    n NUMBER;
    s NUMBER := 0;
BEGIN
    n:=&n;
    FOR i IN 1..n LOOP
        s := s+i;
    END LOOP;
    DBMS_OUTPUT.PUT_LINE('The s of the first ' || n || ' natural numbers is: ' || s);
END;
/
