DECLARE
  dept_number NUMBER;
  emp_count NUMBER;
BEGIN
  dept_number := &dept_number;
  SELECT COUNT(*) INTO emp_count
  FROM employee5_1121
  WHERE dept_no = dept_number;
  DBMS_OUTPUT.PUT_LINE('The number of employees in department ' || dept_number || ' is: ' || emp_count);
END;
/
