CREATE TABLE GymMemberWorkout
(
	GymMemberWorkoutId INT IDENTITY(1, 1) NOT NULL
	, GymId SMALLINT NOT NULL
	, MemberId INT NOT NULL
	, WorkoutId INT NOT NULL
	, WorkoutDate DATETIME NOT NULL
	, Duration TIME NULL
	, Reps SMALLINT NULL
	, CONSTRAINT PK_GymMemberWorkout PRIMARY KEY (GymMemberWorkoutId)
	, CONSTRAINT FK_GymMemberWorkout_Gym FOREIGN KEY (GymId) REFERENCES Gym (GymId)
	, CONSTRAINT FK_GymMemberWorkout_Member FOREIGN KEY (MemberId) REFERENCES Member (MemberId)
	, CONSTRAINT FK_GymMemberWorkout_Workout FOREIGN KEY (WorkoutId) REFERENCES Workout (WorkoutId)
)
