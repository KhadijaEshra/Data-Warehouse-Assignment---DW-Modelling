use ThirdYear


CREATE TABLE Employee_Q3 (
    ID INT,
    Name VARCHAR(255),
    City VARCHAR(255),
    Email VARCHAR(255),
    Schedule_Date DATE
);


INSERT INTO Employee_Q3 (ID, Name, City, Email, Schedule_Date) 
VALUES 
    (1001, 'Ahmed', 'Cairo', 'ahmed@mail.com', '2024-04-20'),
    (1002, 'Nehal', 'Giza', 'nehal@mail.com', '2024-04-20'),
    (1003, 'Asem', 'Cairo', 'asem@mail.com', '2024-04-20');



UPDATE Employee_Q3
SET Schedule_Date ='2024-04-23'


TRUNCATE TABLE Employee_Q3;

SELECT * FROM Employee_Q3;
