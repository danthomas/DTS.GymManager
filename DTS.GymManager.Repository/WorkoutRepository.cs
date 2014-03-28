using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using DTS.GymManager.Domain;

namespace DTS.GymManager.Repository
{
    public class WorkoutRepository : RepositoryBase
    {
        public IEnumerable<Workout> GetAll()
        {
            return ExecuteDataSet("select * from Workout").Tables[0].Rows.Cast<DataRow>()
                .Select(item => new Workout(
                    item.Field<int>("WorkoutId"),
                    item.Field<byte>("WorkoutTypeId"),
                    item.Field<int?>("MemberId"),
                    item.Field<TimeSpan?>("Duration"),
                    item.Field<byte?>("IncreasedReps"),
                    item.Field<string>("Description")));
        }
    }
}
