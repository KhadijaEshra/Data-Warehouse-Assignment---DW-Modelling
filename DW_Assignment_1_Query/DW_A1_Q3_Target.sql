CREATE TABLE Employee_Target (
    Emp_Key INT PRIMARY KEY IDENTITY,
    ID INT,
    Name VARCHAR(255),
    City VARCHAR(255),
    Email VARCHAR(255),
    Insert_Date DATE,
    Active_Flag BIT,
    Version_No INT
);

TRUNCATE TABLE Employee_Target;


SELECT * FROM Employee_Target;