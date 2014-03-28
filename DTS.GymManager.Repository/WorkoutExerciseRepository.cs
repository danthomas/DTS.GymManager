using System.Collections.Generic;
using System.Data;
using System.Linq;
using DTS.GymManager.Domain;

namespace DTS.GymManager.Repository
{
    public class WorkoutExerciseRepository : RepositoryBase
    {
        public IEnumerable<WorkoutExercise> GetAll()
        {
            return ExecuteDataSet("select * from WorkoutExercise").Tables[0].Rows.Cast<DataRow>()
                .Select(item => new WorkoutExercise(
                    item.Field<int>("WorkoutExerciseId"),
                    item.Field<int>("WorkoutId"),
                    item.Field<short>("ExerciseId"),
                    item.Field<byte>("Order"),
                    item.Field<short>("Reps"),
                    item.Field<byte>("MeasurementUnitId"),
                    item.Field<short>("Measurement"),
                    item.Field<bool>("Rx")));
        }
    }
}
