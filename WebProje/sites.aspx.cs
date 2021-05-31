using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebProje
{
    public partial class sites : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Visible = false;
            BulletedList1.Visible = false;
            Label2.Visible = false;
            Label3.Visible = false;
            Label4.Visible = false;
            Label5.Visible = false;
            Label6.Visible = false;
            HyperLink1.Visible = false;
            HyperLink2.Visible = false;
            HyperLink3.Visible = false;
            HyperLink4.Visible = false;
            HyperLink5.Visible = false;
            HyperLink6.Visible = false;
            Image1.Visible = false;
            Image2.Visible = false;
            Image3.Visible = false;
            Image4.Visible = false;
            Image5.Visible = false;
            Image6.Visible = false;

        }

        protected void W3schools_Click(object sender, EventArgs e)
        {
            if (w3schools.Enabled == true)
            {
                Label1.Visible = true;
                HyperLink1.Visible = true;
                BulletedList1.Visible = true;
                Image1.Visible = true;
            }
            if (w3schools.Enabled == false)
            {
                Label1.Visible = false;
                HyperLink1.Visible = false;
                BulletedList1.Visible = false;
                Image1.Visible = false;
            }
        }

        protected void Udemy_Click(object sender, EventArgs e)
        {
            if (udemy.Enabled == true)
            {
                Label2.Visible = true;
                HyperLink2.Visible = true;
                Image2.Visible = true;
            }
            if (udemy.Enabled == false)
            {
                Label2.Visible = false;
                HyperLink2.Visible = false;
                Image2.Visible = false;
            }
        }

        protected void Khan_Click(object sender, EventArgs e)
        {
            if (khan.Enabled == true)
            {
                Label3.Visible = true;
                HyperLink3.Visible = true;
                Image3.Visible = true;
            }
            if (khan.Enabled == false)
            {
                Label3.Visible = false;
                HyperLink3.Visible = false;
                Image3.Visible = false;
            }
        }

        protected void Btk_Click(object sender, EventArgs e)
        {
            if (btk.Enabled == true)
            {
                Label4.Visible = true;
                HyperLink4.Visible = true;
                Image4.Visible = true;
            }
            if (btk.Enabled == false)
            {
                Label4.Visible = false;
                HyperLink4.Visible = false;
                Image4.Visible = false;
            }
        }

        protected void HackerRank_Click(object sender, EventArgs e)
        {
            if (btk.Enabled == true)
            {
                Label5.Visible = true;
                HyperLink5.Visible = true;
                Image5.Visible = true;
            }
            if (btk.Enabled == false)
            {
                Label5.Visible = false;
                HyperLink5.Visible = false;
                Image5.Visible = false;
            }
            
        }

        protected void Bilgeİş_Click(object sender, EventArgs e)
        {
            if (btk.Enabled == true)
            {
                Label6.Visible = true;
                HyperLink6.Visible = true;
                Image6.Visible = true;
            }
            if (btk.Enabled == false)
            {
                Label6.Visible = false;
                HyperLink6.Visible = false;
                Image6.Visible = false;
            }
        }
    }
}