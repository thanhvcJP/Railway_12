-- Tạo Database Extra_Assignment_1
DROP DATABASE IF EXISTS Extra_Assignment_1;
CREATE DATABASE Extra_Assignment_1;

USE Extra_Assignment_1;

-- Tạo Bảng Trainee
DROP TABLE IF EXISTS Trainee;
CREATE TABLE Trainee (
	TraineeID			INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
	Full_Name			VARCHAR (50) NOT NULL,
	Birth_Date			DATE,
	Gender				ENUM ('Male','Female','Unknown') NOT NULL,
	ET_IQ				TINYINT (20) UNSIGNED NOT NULL,
	ET_Gmath			TINYINT (20) UNSIGNED NOT NULL,
	ET_English			TINYINT (50) UNSIGNED NOT NULL,
	Training_Class		VARCHAR (50) NOT NULL,
	Evaluation_Notes	TEXT,
    VTI_Account			VARCHAR (50) NOT NULL UNIQUE
);

-- Exercise 2: Data Types
DROP TABLE IF EXISTS Exercise_2;
CREATE TABLE Exercise_2 (
	ID				INT PRIMARY KEY AUTO_INCREMENT,
    `Name`			VARCHAR (50) NOT NULL,
    `Code`			CHAR (5) NOT NULL,
    Modified_Date	DATE DEFAULT NOW()
);

-- Exercise 3: Data Types (2)
DROP TABLE IF EXISTS Exercise_3;
CREATE TABLE Exercise_3 (
	ID				INT PRIMARY KEY AUTO_INCREMENT,
    `Name`			VARCHAR (50) NOT NULL,
    BirthDate		DATE,
    Gender			ENUM ('0','1',''),
    Is_Deleted_Flag	ENUM ('0','1')
);
