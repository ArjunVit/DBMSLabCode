DECLARE
  day_number NUMBER;
  day_name VARCHAR2(3);
BEGIN
  day_number := &day_number;
  CASE day_number
    WHEN 1 THEN day_name := 'SUN';
    WHEN 2 THEN day_name := 'MON';
    WHEN 3 THEN day_name := 'TUE';
    WHEN 4 THEN day_name := 'WED';
    WHEN 5 THEN day_name := 'THU';
    WHEN 6 THEN day_name := 'FRI';
    WHEN 7 THEN day_name := 'SAT';
    ELSE
      day_name := 'Invalid day number';
  END CASE;
  DBMS_OUTPUT.PUT_LINE('The corresponding day is: ' || day_name);
END;
/
