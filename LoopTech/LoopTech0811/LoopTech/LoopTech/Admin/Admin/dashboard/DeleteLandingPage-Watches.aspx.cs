using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LoopTech.Admin.Admin.dashboard
{
    public partial class DeleteLandingPage_Watches : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["WCodeSession"] != null)
            {
                txtDelete.Text = Session["WCodeSession"].ToString();
            }
            lblMessage.Visible = false;
            btnYes.Visible = false;
        }

        public void DataList1_ItemCommand(object sender, EventArgs e)
        {

            string deletecode;

            deletecode = ((Label)DataList1.SelectedItem.FindControl("ProductCodeLabel")).Text;

            deletecode = txtDelete.Text;

        }

        protected void btnDelete_Click(object sender, EventArgs e)
        {
            lblMessage.Visible = true;
            btnDelete.Visible = false;
            btnYes.Visible = true;
        }

        protected void btnYes_Click(object sender, EventArgs e)
        {
            SqlDataSource2.Delete();
            btnDelete.Visible = true;
            lblMessage.Text = " Item has been successfully deleted";
            lblMessage.Visible = true;
            txtDelete.Text = "";
        }

        protected void Gridview_DataBound(object sender, EventArgs e)
        {

            txtDelete.Text = GridView1.Rows[0].Cells[1].Text;

        }

        protected void btnCancel_Click(object sender, EventArgs e)
        {
            Response.Redirect("Delete-Watch.aspx");

        }
    }
}