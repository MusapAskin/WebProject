using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace WebProje
{
    public partial class Contact : Page
    {
        SQL c = new SQL();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CreateUserWizard1_CreatedUser(object sender, EventArgs e)
        {
           
            SqlCommand command = new SqlCommand("insert into [User] (userName,userPassword,userMail,securityQuestion,securityAnswer) values (@p1,@p2,@p3,@p4,@p5)", c.Sql());
            command.Parameters.AddWithValue("@p1", User.UserName.ToString());
            command.Parameters.AddWithValue("@p2", User.Password.ToString());
            command.Parameters.AddWithValue("@p3", User.Email.ToString());
            command.Parameters.AddWithValue("@p4", User.Question.ToString());
            command.Parameters.AddWithValue("@p5", User.Answer.ToString());
            command.ExecuteNonQuery();
            c.Sql().Close();


        }
    }
}