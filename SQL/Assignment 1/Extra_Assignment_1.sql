DROP DATABASE IF EXISTS Extra_Assignment_1;
CREATE DATABASE Extra_Assignment_1;

USE Extra_Assignment_1;

DROP TABLE IF EXISTS Trainee;
CREATE TABLE Trainee (
	TraineeID			INT,
	Full_Name			VARCHAR (50),
	Birth_Date			DATE,
	Gender				ENUM ('M','F','Unknown'),
	ET_IQ				TINYINT,
	ET_Gmath			TINYINT,
	ET_English			TINYINT,
	Training_Class		VARCHAR (50),
	Evaluation_Notes	VARCHAR (100)
);