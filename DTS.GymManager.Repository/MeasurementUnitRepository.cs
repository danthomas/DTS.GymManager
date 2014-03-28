using System.Collections.Generic;
using System.Data;
using System.Linq;
using DTS.GymManager.Domain;

namespace DTS.GymManager.Repository
{
    public class MeasurementUnitRepository : RepositoryBase
    {
        public IEnumerable<MeasurementUnit> GetAll()
        {
            return ExecuteDataSet("select * from MeasurementUnit").Tables[0].Rows.Cast<DataRow>()
                .Select(item => new MeasurementUnit(
                    item.Field<byte>("MeasurementUnitId"),
                    item.Field<byte>("MeasurementTyeId"),
                    item.Field<string>("Name"),
                    item.Field<decimal>("ConversionFactor")));
        }
    }
}
