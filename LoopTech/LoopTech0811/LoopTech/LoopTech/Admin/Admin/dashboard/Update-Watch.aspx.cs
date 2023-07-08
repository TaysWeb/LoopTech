using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LoopTech.Admin.Admin.dashboard
{
    public partial class Update_Watch : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void GridView1_DataBound(object sender, EventArgs e)
        {
            txtID.Text = GridView1.Rows[0].Cells[0].Text;
            txtWN.Text = GridView1.Rows[0].Cells[1].Text;
            txtCategory.Text = GridView1.Rows[0].Cells[2].Text;
            txtOP.Text = GridView1.Rows[0].Cells[4].Text;
            txtDT.Text = GridView1.Rows[0].Cells[5].Text;
            txtScreenSize.Text = GridView1.Rows[0].Cells[6].Text;
            txtBrand.Text = GridView1.Rows[0].Cells[7].Text;
            txtCostPrice.Text = GridView1.Rows[0].Cells[8].Text;
            txtSellingPrice.Text = GridView1.Rows[0].Cells[9].Text;
            txtDescription.Text = GridView1.Rows[0].Cells[10].Text;
            txtConnectivity.Text = GridView1.Rows[0].Cells[11].Text;
            txtGender.Text = GridView1.Rows[0].Cells[12].Text;
            txtMI.Text = GridView1.Rows[0].Cells[13].Text;
            txtT.Text = GridView1.Rows[0].Cells[14].Text;
            txtColor.Text = GridView1.Rows[0].Cells[15].Text;
        }
         protected void btnUpdate_Click(object sender, EventArgs e)
        {

            if (fuMI.PostedFile != null)
            {
                string Image = Path.GetFileName(fuMI.PostedFile.FileName);
                txtMI.Text = "Images/Watches/" + Image;

                fuMI.SaveAs(Server.MapPath("Images/Watches/" + Image));
            }

            if (fuT.PostedFile != null)
            {
                string Image = Path.GetFileName(fuT.PostedFile.FileName);
                txtT.Text = "Images/Watches/" + Image;

                fuT.SaveAs(Server.MapPath("Images/Watches/" + Image));
            }


            SqlDataSource1.Update();
            //Response.Redirect("UpdateItems.aspx");
        }
    }
}