using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace WebProje
{
    public partial class Class : System.Web.UI.Page
    {
        SQL c = new SQL();
        protected void Page_Load(object sender, EventArgs e)
        {

            SqlCommand con0 = new SqlCommand("SELECT * FROM Class WHERE categoryID=1 ", c.Sql());
            SqlDataReader read0 = con0.ExecuteReader();
            ClassData.DataSource = read0;
            ClassData.DataBind();
            SqlCommand con1 = new SqlCommand("SELECT * FROM Class Where categoryID=1", c.Sql());
            SqlDataReader read1 = con1.ExecuteReader();
            ContentData.DataSource = read1;
            ContentData.DataBind();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            SqlCommand con0 = new SqlCommand("SELECT * FROM Class WHERE categoryID=1 ", c.Sql());
            SqlDataReader read0 = con0.ExecuteReader();
            ClassData.DataSource = read0;
            ClassData.DataBind();
            SqlCommand con1 = new SqlCommand("SELECT * FROM Class Where categoryID=1", c.Sql());
            SqlDataReader read1 = con1.ExecuteReader();
            ContentData.DataSource = read1;
            ContentData.DataBind();
            if (Button1.Enabled == true)
            {
                ClassData.Visible = true;
                ClassData0.Visible = false;
                ClassData1.Visible = false;
                ClassData2.Visible = false;
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            SqlCommand con0 = new SqlCommand("SELECT * FROM Class WHERE categoryID=2 ", c.Sql());
            SqlDataReader read0 = con0.ExecuteReader();
            ClassData0.DataSource = read0;
            ClassData0.DataBind();
            SqlCommand con1 = new SqlCommand("SELECT * FROM Class Where categoryID=2", c.Sql());
            SqlDataReader read1 = con1.ExecuteReader();
            ContentData.DataSource = read1;
            ContentData.DataBind();
            if (Button2.Enabled == true)
            {
                ClassData0.Visible = true;
                ClassData.Visible = false;
                ClassData1.Visible = false;
                ClassData2.Visible = false;

            }


        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            SqlCommand con0 = new SqlCommand("SELECT * FROM Class Where categoryID=3 ", c.Sql());
            SqlDataReader read0 = con0.ExecuteReader();
            ClassData1.DataSource = read0;
            ClassData1.DataBind();
            SqlCommand con1 = new SqlCommand("SELECT * FROM Class Where categoryID=3", c.Sql());
            SqlDataReader read1 = con1.ExecuteReader();
            ContentData.DataSource = read1;
            ContentData.DataBind();
            if (Button3.Enabled == true)
            {
                ClassData1.Visible = true;
                ClassData.Visible = false;
                ClassData0.Visible = false;
                ClassData2.Visible = false;

            }
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            SqlCommand con0 = new SqlCommand("SELECT * FROM Class Where categoryID=8", c.Sql());
            SqlDataReader read0 = con0.ExecuteReader();
            ClassData2.DataSource = read0;
            ClassData2.DataBind();
            SqlCommand con1 = new SqlCommand("SELECT * FROM Class Where categoryID=8", c.Sql());
            SqlDataReader read1 = con1.ExecuteReader();
            ContentData.DataSource = read1;
            ContentData.DataBind();
            if (Button4.Enabled == true)
            {
                ClassData0.Visible = false;
                ClassData.Visible = false;
                ClassData1.Visible = false;
                ClassData2.Visible = true;


            }
        }
    }
}
