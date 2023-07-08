using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LoopTech
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnLogin_Click(object sender, EventArgs e)
        {
            string Username = txtUsername.Text;
            string Password = txtPassword.Text;

            for (int i = 0; i < GridView1.Rows.Count; i++)
            {
                if ((Username == GridView1.Rows[0].Cells[1].Text) && (Password == GridView1.Rows[0].Cells[2].Text))
                    Response.Redirect("~/Admin/Admin/dashboard/Admin-Home-Page.aspx");
            }


            for (int i = 0; i < GridView2.Rows.Count; i++)
            {
                if ((Username == GridView2.Rows[0].Cells[1].Text) && (Password == GridView2.Rows[0].Cells[2].Text))
                    Response.Redirect("~/Admin/Admin/dashboard/CEOLogin.aspx");
            }

        }
    }
}