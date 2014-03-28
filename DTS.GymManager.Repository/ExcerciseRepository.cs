using System.Collections.Generic;
using System.Data;
using System.Linq;
using DTS.GymManager.Domain;

namespace DTS.GymManager.Repository
{
    public class ExerciseRepository : RepositoryBase
    {
        public IEnumerable<Exercise> GetAll()
        {
            return ExecuteDataSet("select * from Exercise").Tables[0].Rows.Cast<DataRow>()
                .Select(item => new Exercise(
                    item.Field<short>("ExerciseId"),
                    item.Field<byte>("MeasurementTyeId"),
                    item.Field<string>("Name")));
        }
    }
}
