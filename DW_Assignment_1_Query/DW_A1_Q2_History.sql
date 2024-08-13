use ThirdYear
CREATE TABLE Employee_Current (
    ID INT PRIMARY KEY,
    Name NVARCHAR(100),
    City NVARCHAR(100),
    Email NVARCHAR(100)
);

-- Create Employee_History table
CREATE TABLE Employee_History (
    History_ID INT IDENTITY(1,1) PRIMARY KEY,
    ID INT,
    Name NVARCHAR(100),
    City NVARCHAR(100),
    Email NVARCHAR(100),
    Valid_From DATE,
    Valid_To DATE,
);

CREATE TABLE Employee_Q2 (
    ID INT PRIMARY KEY,
    Name NVARCHAR(100),
    City NVARCHAR(100),
    Email NVARCHAR(100),
    Update_Date DATE
);

INSERT INTO Employee_Q2 (ID, Name, City, Email, Update_Date)
VALUES 
    (1001, 'Ahmed', 'Cairo', 'ahmed@mail.com', '2024-04-20'),
    (1002, 'Nehal', 'Giza', 'nehal@mail.com', '2024-04-20'),
    (1003, 'Asem', 'Cairo', 'asem@mail.com', '2024-04-20');

	
SELECT * FROM Employee_History;



SELECT * FROM Employee_Current;

SELECT * FROM Employee_Q2;



UPDATE Employee_Q2
SET City = 'Alex', Update_Date = '2024-04-21'
WHERE ID = 1001;


TRUNCATE TABLE Employee_Q2;

TRUNCATE TABLE Employee_History;
TRUNCATE TABLE Employee_Current;


DROP TABLE Employee_Current;
DROP TABLE Employee_History;