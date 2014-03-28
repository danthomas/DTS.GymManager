namespace DTS.GymManager.Domain
{
    public class WorkoutExercise
    {
        public WorkoutExercise(int workoutExerciseId, int workoutId, short exerciseId, byte order, short reps, byte measurementUnitId, short measurement, bool rx)
        {
            WorkoutExerciseId = workoutExerciseId;
            WorkoutId = workoutId;
            ExerciseId = exerciseId;
            Order = order;
            Reps = reps;
            MeasurementUnitId = measurementUnitId;
            Measurement = measurement;
            Rx = rx;
        }

        public int WorkoutExerciseId { get; set; }
        public int WorkoutId { get; set; }
        public short ExerciseId { get; set; }
        public byte Order { get; set; }
        public short Reps { get; set; }
        public byte MeasurementUnitId { get; set; }
        public short Measurement { get; set; }
        public bool Rx { get; set; }
    }
}
