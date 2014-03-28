CREATE TABLE WorkoutType
(
	WorkoutTypeId TINYINT NOT NULL
	, Name VARCHAR(20) NOT NULL
	, Description VARCHAR(100) NOT NULL
	, CONSTRAINT PK_WorkoutType PRIMARY KEY (WorkoutTypeId) 
)
