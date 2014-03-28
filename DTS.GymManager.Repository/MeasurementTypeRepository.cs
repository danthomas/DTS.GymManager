using System.Collections.Generic;
using System.Data;
using System.Linq;
using DTS.GymManager.Domain;

namespace DTS.GymManager.Repository
{
    public class MeasurementTypeRepository : RepositoryBase
    {
        public IEnumerable<MeasurementType> GetAll()
        {
            return ExecuteDataSet("select * from MeasurementType").Tables[0].Rows.Cast<DataRow>()
                .Select(item => new MeasurementType(
                    item.Field<byte>("MeasurementTypeId"),
                    item.Field<string>("Name")));
        }
    }
}
