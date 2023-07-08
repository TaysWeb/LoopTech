using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LoopTech.Admin.Admin.dashboard
{
    public partial class CEOLogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCEOLog_Click(object sender, EventArgs e)
        {
            string Username = txtUsername.Text;
            string Password = txtPassKey.Text;

            for (int i = 0; i < GridView1.Rows.Count; i++)
            {
                if ((Username == GridView1.Rows[0].Cells[1].Text) && (Password == GridView1.Rows[0].Cells[2].Text))
                    Response.Redirect("~/Admin/Admin/dashboard/CEOHome.aspx");
            }
        }
    }
}

 
