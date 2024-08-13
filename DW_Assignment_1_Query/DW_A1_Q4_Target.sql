use ThirdYear

CREATE TABLE Employee_Attendance_Details (
    Att_Key INT IDENTITY(1,1) PRIMARY KEY,
    Emp_ID INT,
    Date DATE,
    Time_In VARCHAR(5),
    Time_Out VARCHAR(5),
    Worked_Hours INT,
    State VARCHAR(50)
);

TRUNCATE TABLE dbo.Employee_Attendance_Details;

SELECT * FROM dbo.Employee_Attendance_Details;



DROP TABLE dbo.Employee_Attendance_Details;