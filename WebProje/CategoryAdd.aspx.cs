using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace WebProje
{
    public partial class CategoryAdd : System.Web.UI.Page
    {
        SQL c = new SQL();
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }
        protected void ButtonAdd_Click(object sender, EventArgs e)
        {
            FileUpload1.SaveAs(Server.MapPath("/Content/İmage/"+FileUpload1.FileName));

            SqlCommand command = new SqlCommand
                ("insert into Category(categoryName,categoryImage) values (@p1,@p2)", c.Sql());
           
            command.Parameters.AddWithValue("@p1", CatName.Text);
            command.Parameters.AddWithValue("@p2","~/İmage/" + FileUpload1.FileName);
            command.ExecuteNonQuery();
            c.Sql().Close();

            Response.Write("Kayıt Başarıyla Eklendi");
        }
    }
}