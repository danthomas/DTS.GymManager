namespace DTS.GymManager.Domain
{
    public class MeasurementType
    {
        public MeasurementType(byte measurementTypeId, string name)
        {
            MeasurementTypeId = measurementTypeId;
            Name = name;
        }

        public byte MeasurementTypeId { get; set; }
        public string Name { get; set; }
    }
}
