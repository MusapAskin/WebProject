using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace WebProje
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        SQL c = new SQL();
        protected void Login1_Authenticate(object sender, AuthenticateEventArgs e)
        {
      
            SqlCommand command = new SqlCommand
               ("Select * From [User] where userName=@p1 and userPassword=@p2", c.Sql());

            command.Parameters.AddWithValue("@p1", Login1.UserName.ToString());
            command.Parameters.AddWithValue("@p2", Login1.Password.ToString());
            command.ExecuteReader();
            c.Sql().Close();
            

        }
    }
}