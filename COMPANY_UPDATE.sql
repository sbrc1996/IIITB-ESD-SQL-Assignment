/*
    UPDATE TABLE SCRIPTS FOR COMPANY DATABASE FOR EMPLOYEE TABLE TO REPLACE THE DEFAULT NULLS IN THE FOREIGN KEY COLUMNS
    CREATED BY:- 
    NAME :          SUBHAM BASU ROY CHOWDHURY
    ROLL :          MT2022118
  
*/


UPDATE EMPLOYEE
SET SUPER_SSN = '333445555', DNO = 5
WHERE SSN = '123456789';

UPDATE EMPLOYEE
SET SUPER_SSN = '888665555', DNO = 5
WHERE SSN = '333445555';

UPDATE EMPLOYEE
SET SUPER_SSN = '987654321', DNO = 4
WHERE SSN = '999887777';

UPDATE EMPLOYEE
SET SUPER_SSN = '888665555', DNO = 4
WHERE SSN = '987654321';

UPDATE EMPLOYEE
SET SUPER_SSN = '333445555', DNO = 5
WHERE SSN = '666884444';

UPDATE EMPLOYEE
SET SUPER_SSN = '333445555', DNO = 5
WHERE SSN = '453453453';

UPDATE EMPLOYEE
SET SUPER_SSN = '987654321', DNO = 4
WHERE SSN = '987987987';

UPDATE EMPLOYEE
SET SUPER_SSN = NULL , DNO = 1
WHERE SSN = '888665555';
