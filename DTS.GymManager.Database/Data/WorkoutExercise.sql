set identity_insert WorkoutExercise on

--100 reps each of Pullups, Pushups, Situps then Air Squats for time.
insert into WorkoutExercise (WorkoutExerciseId, WorkoutId, ExerciseId, [Order], Reps, MeasurementUnitId, Measurement, Rx) values (1, 1, 12, 1, 100, 1, NULL, 1)
insert into WorkoutExercise (WorkoutExerciseId, WorkoutId, ExerciseId, [Order], Reps, MeasurementUnitId, Measurement, Rx) values (2, 1, 13, 1, 100, 1, NULL, 0)
insert into WorkoutExercise (WorkoutExerciseId, WorkoutId, ExerciseId, [Order], Reps, MeasurementUnitId, Measurement, Rx) values (3, 1, 44, 2, 100, 1, NULL, 1)
insert into WorkoutExercise (WorkoutExerciseId, WorkoutId, ExerciseId, [Order], Reps, MeasurementUnitId, Measurement, Rx) values (4, 1, 48, 2, 100, 1, NULL, 0)
insert into WorkoutExercise (WorkoutExerciseId, WorkoutId, ExerciseId, [Order], Reps, MeasurementUnitId, Measurement, Rx) values (5, 1, 43, 3, 100, 1, NULL, 1)
insert into WorkoutExercise (WorkoutExerciseId, WorkoutId, ExerciseId, [Order], Reps, MeasurementUnitId, Measurement, Rx) values (6, 1, 35, 4, 100, 1, NULL, 1)

--3 rounds, 9-7-5 reps of each, of Muscle-Up then 50Kg Snatch for time
insert into WorkoutExercise (WorkoutExerciseId, WorkoutId, ExerciseId, [Order], Reps, MeasurementUnitId, Measurement, Rx) values (7, 2, 15, 1, 9, 1, NULL, 1)
insert into WorkoutExercise (WorkoutExerciseId, WorkoutId, ExerciseId, [Order], Reps, MeasurementUnitId, Measurement, Rx) values (8, 2, 28, 2, 9, 2, 50, 1)
insert into WorkoutExercise (WorkoutExerciseId, WorkoutId, ExerciseId, [Order], Reps, MeasurementUnitId, Measurement, Rx) values (9, 2, 15, 3, 7, 1, NULL, 1)
insert into WorkoutExercise (WorkoutExerciseId, WorkoutId, ExerciseId, [Order], Reps, MeasurementUnitId, Measurement, Rx) values (10, 2, 28, 4, 7, 2, 50, 1)
insert into WorkoutExercise (WorkoutExerciseId, WorkoutId, ExerciseId, [Order], Reps, MeasurementUnitId, Measurement, Rx) values (11, 2, 15, 5, 5, 1, NULL, 1)
insert into WorkoutExercise (WorkoutExerciseId, WorkoutId, ExerciseId, [Order], Reps, MeasurementUnitId, Measurement, Rx) values (12, 2, 28, 6, 5, 2, 50, 1)

--As many rounds as possible in 10 mins of 30 Double Unders then 15 35Kg Power Snatch
insert into WorkoutExercise (WorkoutExerciseId, WorkoutId, ExerciseId, [Order], Reps, MeasurementUnitId, Measurement, Rx) values (901, 12, 41, 1, 30, 1, NULL, 1)
insert into WorkoutExercise (WorkoutExerciseId, WorkoutId, ExerciseId, [Order], Reps, MeasurementUnitId, Measurement, Rx) values (902, 12, 28, 1, 15, 2, 35, 1)

--5 rounds, 50 & 25 - 40 & 20 - 30 & 15 - 20 & 10 - 10 & 5 reps, of Double Unders then Toes to Bar
insert into WorkoutExercise (WorkoutExerciseId, WorkoutId, ExerciseId, [Order], Reps, MeasurementUnitId, Measurement, Rx) values (1001, 11, 41, 1, 50, 1, NULL, 1)
insert into WorkoutExercise (WorkoutExerciseId, WorkoutId, ExerciseId, [Order], Reps, MeasurementUnitId, Measurement, Rx) values (1002, 11, 40, 1, 150, 1, NULL, 0)
insert into WorkoutExercise (WorkoutExerciseId, WorkoutId, ExerciseId, [Order], Reps, MeasurementUnitId, Measurement, Rx) values (1003, 11, 16, 2, 25, 1, NULL, 1)
insert into WorkoutExercise (WorkoutExerciseId, WorkoutId, ExerciseId, [Order], Reps, MeasurementUnitId, Measurement, Rx) values (1004, 11, 43, 2, 50, 1, NULL, 0)
insert into WorkoutExercise (WorkoutExerciseId, WorkoutId, ExerciseId, [Order], Reps, MeasurementUnitId, Measurement, Rx) values (1005, 11, 41, 3, 40, 1, NULL, 1)
insert into WorkoutExercise (WorkoutExerciseId, WorkoutId, ExerciseId, [Order], Reps, MeasurementUnitId, Measurement, Rx) values (1006, 11, 40, 3, 120, 1, NULL, 0)
insert into WorkoutExercise (WorkoutExerciseId, WorkoutId, ExerciseId, [Order], Reps, MeasurementUnitId, Measurement, Rx) values (1007, 11, 16, 4, 20, 1, NULL, 1)
insert into WorkoutExercise (WorkoutExerciseId, WorkoutId, ExerciseId, [Order], Reps, MeasurementUnitId, Measurement, Rx) values (1008, 11, 43, 4, 40, 1, NULL, 0)
insert into WorkoutExercise (WorkoutExerciseId, WorkoutId, ExerciseId, [Order], Reps, MeasurementUnitId, Measurement, Rx) values (1009, 11, 41, 5, 30, 1, NULL, 1)
insert into WorkoutExercise (WorkoutExerciseId, WorkoutId, ExerciseId, [Order], Reps, MeasurementUnitId, Measurement, Rx) values (1010, 11, 40, 5, 90, 1, NULL, 0)
insert into WorkoutExercise (WorkoutExerciseId, WorkoutId, ExerciseId, [Order], Reps, MeasurementUnitId, Measurement, Rx) values (1011, 11, 16, 6, 15, 1, NULL, 1)
insert into WorkoutExercise (WorkoutExerciseId, WorkoutId, ExerciseId, [Order], Reps, MeasurementUnitId, Measurement, Rx) values (1012, 11, 43, 6, 30, 1, NULL, 0)
insert into WorkoutExercise (WorkoutExerciseId, WorkoutId, ExerciseId, [Order], Reps, MeasurementUnitId, Measurement, Rx) values (1013, 11, 41, 7, 20, 1, NULL, 1)
insert into WorkoutExercise (WorkoutExerciseId, WorkoutId, ExerciseId, [Order], Reps, MeasurementUnitId, Measurement, Rx) values (1014, 11, 40, 7, 60, 1, NULL, 0)
insert into WorkoutExercise (WorkoutExerciseId, WorkoutId, ExerciseId, [Order], Reps, MeasurementUnitId, Measurement, Rx) values (1015, 11, 16, 8, 10, 1, NULL, 1)
insert into WorkoutExercise (WorkoutExerciseId, WorkoutId, ExerciseId, [Order], Reps, MeasurementUnitId, Measurement, Rx) values (1016, 11, 43, 8, 20, 1, NULL, 0)
insert into WorkoutExercise (WorkoutExerciseId, WorkoutId, ExerciseId, [Order], Reps, MeasurementUnitId, Measurement, Rx) values (1017, 11, 41, 9, 10, 1, NULL, 1)
insert into WorkoutExercise (WorkoutExerciseId, WorkoutId, ExerciseId, [Order], Reps, MeasurementUnitId, Measurement, Rx) values (1018, 11, 40, 9, 30, 1, NULL, 0)
insert into WorkoutExercise (WorkoutExerciseId, WorkoutId, ExerciseId, [Order], Reps, MeasurementUnitId, Measurement, Rx) values (1019, 11, 16, 10, 5, 1, NULL, 1)
insert into WorkoutExercise (WorkoutExerciseId, WorkoutId, ExerciseId, [Order], Reps, MeasurementUnitId, Measurement, Rx) values (1020, 11, 43, 10, 10, 1, NULL, 0)

set identity_insert WorkoutExercise off