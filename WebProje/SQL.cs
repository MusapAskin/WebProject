using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;

namespace WebProje
{
    public class SQL
    {
        public SqlConnection Sql()
        {
            SqlConnection connect = new SqlConnection(@"Data Source=Tardis;Initial Catalog=WebProje;Integrated Security=True");
            connect.Open();
            return connect;
        }
    }
}