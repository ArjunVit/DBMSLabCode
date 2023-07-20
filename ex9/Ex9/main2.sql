DECLARE
	num1 NUMBER;
	num2 NUMBER;
	addition NUMBER;
	subtraction NUMBER;
	multiplication NUMBER;
	division NUMBER;
BEGIN
	num1 := &num1;
	num2 := &num2;
	addition := num1 + num2;
	subtraction := num1 - num2;
	multiplication := num1 * num2;
	division := num1 / num2;
	DBMS_OUTPUT.PUT_LINE('Addition: ' || addition);
	DBMS_OUTPUT.PUT_LINE('Subtraction: ' || subtraction);
	DBMS_OUTPUT.PUT_LINE('Multiplication: ' || multiplication);
	DBMS_OUTPUT.PUT_LINE('Division: ' || division);
END;
/
