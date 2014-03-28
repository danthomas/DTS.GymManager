namespace DTS.GymManager.Domain
{
    public class Exercise
    {
        public Exercise(short exerciseId, byte measurementTypeId, string name)
        {
            ExerciseId = exerciseId;
            MeasurementTypeId = measurementTypeId;
            Name = name;
        }

        public short ExerciseId { get; set; }
        public byte MeasurementTypeId { get; set; }
        public string Name { get; set; }
    }
}
