insert into AntOwn8_21brs1121 values(01, 'Jones', 'Bill');
insert into AntOwn8_21brs1121 values(02, 'Smith', 'Bob');
insert into AntOwn8_21brs1121 values(15, 'Lawson', 'Particia');
insert into AntOwn8_21brs1121 values(21, 'Akins', 'Jane');
insert into AntOwn8_21brs1121 values(50, 'Fowler', 'Sam');

insert into Employees8_21brs1121 values(234, 'John', 'Smith');
insert into Employees8_21brs1121 values(178, 'Emily', 'Johnson');
insert into Employees8_21brs1121 values(312, 'Michael', 'Williams');
insert into Employees8_21brs1121 values(298, 'Emma', 'Jones');
insert into Employees8_21brs1121 values(176, 'Daniel', 'Brown');

insert into Orders8_21brs1121 values(02, 'Table');
insert into Orders8_21brs1121 values(02, 'Desk');
insert into Orders8_21brs1121 values(21, 'Chair');
insert into Orders8_21brs1121 values(50, 'Mirror');

insert into Antiques8_21brs1121 values(01, 50, 'Bed');
insert into Antiques8_21brs1121 values(02, 15, 'Table');
insert into Antiques8_21brs1121 values(15, 02, 'Chair');
insert into Antiques8_21brs1121 values(21, 50, 'Mirror');
insert into Antiques8_21brs1121 values(50, 01, 'Desk');
insert into Antiques8_21brs1121 values(01, 21, 'Cabinet');
insert into Antiques8_21brs1121 values(02, 21, 'Coffee Table');
insert into Antiques8_21brs1121 values(15, 50, 'Chair');
insert into Antiques8_21brs1121 values(01, 15, 'Jewelry Box');
insert into Antiques8_21brs1121 values(02, 21, 'Pottery');
insert into Antiques8_21brs1121 values(21, 02, 'Bookcase');
insert into Antiques8_21brs1121 values(50, 01, 'Plant Stand');

insert into EmpStat8_21brs1121 values(010, 75000, 15000, 'Manager');
insert into EmpStat8_21brs1121 values(105, 65000, 15000, 'Manager');
insert into EmpStat8_21brs1121 values(152, 60000, 15000, 'Manager');
insert into EmpStat8_21brs1121 values(215, 60000, 12500, 'Manager');
insert into EmpStat8_21brs1121 values(244, 50000, 12000, 'Staff');
insert into EmpStat8_21brs1121 values(300, 45000, 10000, 'Staff');
insert into EmpStat8_21brs1121 values(335, 40000, 10000, 'Staff');
insert into EmpStat8_21brs1121 values(400, 32000, 7500, 'EntryLevel');
insert into EmpStat8_21brs1121 values(441, 28000, 7500, 'EntryLevel');

/*
Exercises
Queries
Using the example tables in the tutorial, write a SQL statement to:
1. Show each Antiques order and the last and first names of the person who ordered the item.
2. Show each column in the Employee Statistics Table in alphabetical order by Position, then by EmployeeIDNo.
3. Show the annual budget for Benefits from the Employee Statistics Table.
4. Using the IN Operator, show the names of the owners of Chairs.
5. Show the names of all Antiques Owners who have do not have an order placed.
6. Show the names of those who have placed Antique orders, with no duplicates (Hint: consider the order of tables in the From clause).
7. Delete all of Bob Smith's Antique orders (Hint: Bob's ID Number is 02).
8. Create an Antique order for a Rocking Chair for Jane Akins (Hint: Jane's ID Number is 21). 9. Create a table called Employees, with columns EmployeeIDNo (don't worry about trailing zeroes), FirstName, and LastName.
10. (Challenger) Show the annual budget for Salary by each position from the Employee Statistics Table (Hint: Try GROUP BY).
*/
