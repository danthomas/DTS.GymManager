CREATE TABLE StandardWorkout
(
	StandardWorkoutId INT IDENTITY(1, 1) NOT NULL
	, WorkoutId INT NOT NULL
	, CompanyId SMALLINT NULL
	, GymId SMALLINT NULL
	, Name VARCHAR(100) NOT NULL
	, CONSTRAINT PK_StandardWorkout PRIMARY KEY (StandardWorkoutId)
	, CONSTRAINT FK_StandardWorkout_Workout FOREIGN KEY (WorkoutId) REFERENCES Workout (WorkoutId)
	, CONSTRAINT FK_StandardWorkout_Gym FOREIGN KEY (GymId) REFERENCES Gym (GymId)
)
