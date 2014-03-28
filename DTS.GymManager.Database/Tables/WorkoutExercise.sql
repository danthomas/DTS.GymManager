CREATE TABLE WorkoutExercise
(
	WorkoutExerciseId INT IDENTITY (1, 1) NOT NULL
	, WorkoutId INT NOT NULL
	, ExerciseId SMALLINT NOT NULL
	, [Order] TINYINT NOT NULL
	, Reps SMALLINT NULL
	, MeasurementUnitId TINYINT NOT NULL
	, Measurement SMALLINT
	, Rx BIT NOT NULL
	, CONSTRAINT PK_WorkoutExercise PRIMARY KEY (WorkoutExerciseId)
	, CONSTRAINT FK_WorkoutExercise_Workout FOREIGN KEY (WorkoutId) REFERENCES Workout (WorkoutId)
	, CONSTRAINT FK_WorkoutExercise_Exercise FOREIGN KEY (ExerciseId) REFERENCES Exercise (ExerciseId)
	, CONSTRAINT FK_WorkoutExercise_MeasurementUnit FOREIGN KEY (MeasurementUnitId) REFERENCES MeasurementUnit (MeasurementUnitId)
)
