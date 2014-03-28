CREATE TABLE Workout
(
	WorkoutId INT IDENTITY(1, 1) NOT NULL
	, WorkoutTypeId TINYINT NOT NULL
	, MemberId INT NULL
	, Duration TIME NULL
	, IncreasedReps TINYINT NULL
	, Description VARCHAR(200) NOT NULL
	, CONSTRAINT PK_Workout PRIMARY KEY (WorkoutId)
	, CONSTRAINT FK_Workout_WorkoutType FOREIGN KEY (WorkoutTypeId) REFERENCES WorkoutType (WorkoutTypeId)
	, CONSTRAINT FK_Workout_Member FOREIGN KEY (MemberId) REFERENCES Member (MemberId)
)
