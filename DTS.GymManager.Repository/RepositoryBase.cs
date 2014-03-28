using System;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;

namespace DTS.GymManager.Repository
{
    public class RepositoryBase
    {
        public DataSet ExecuteDataSet(string format, params object[] args)
        {
            DataSet dataSet = new DataSet();

            using (SqlConnection sqlConnection =new SqlConnection(ConfigurationManager.ConnectionStrings["DTS.GymManager"].ConnectionString))
            {
                using (SqlDataAdapter sqlDataAdapter = new SqlDataAdapter(String.Format(format, args), sqlConnection))
                {
                    sqlDataAdapter.Fill(dataSet);
                }
            }

            return dataSet;
        }
    }
}