namespace DTS.GymManager.Domain
{
    public class MeasurementUnit
    {
        public MeasurementUnit(byte measurementUnitId, byte measurementTypeId, string name, decimal conversionFactor)
        {
            MeasurementUnitId = measurementUnitId;
            MeasurementTypeId = measurementTypeId;
            Name = name;
            ConversionFactor = conversionFactor;
        }

        public byte MeasurementUnitId { get; set; }
        public byte MeasurementTypeId { get; set; }
        public string Name { get; set; }
        public decimal ConversionFactor { get; set; }
    }
}
