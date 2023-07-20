DECLARE
	sal NUMBER;
BEGIN
	SELECT salary INTO sal
	FROM employee5_1121
	WHERE emp_name = 'Ravi';

	IF sal IS NOT NULL THEN
		DBMS_OUTPUT.PUT_LINE('The salary of Ravi is: ' || sal);
	ELSE
		DBMS_OUTPUT.PUT_LINE('Employee Ravi not found.');
	END IF;
END;
/
