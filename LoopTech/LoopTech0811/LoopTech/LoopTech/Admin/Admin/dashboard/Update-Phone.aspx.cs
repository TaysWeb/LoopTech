using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LoopTech.Admin.Admin.dashboard
{
    public partial class Update_Phone : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void GridView1_DataBound(object sender, EventArgs e)
        {
            txtID.Text = GridView1.Rows[0].Cells[0].Text;
            txtProductName.Text = GridView1.Rows[0].Cells[1].Text;
            txtBrand.Text = GridView1.Rows[0].Cells[2].Text;
            txtRAM.Text = GridView1.Rows[0].Cells[4].Text;
            txtFeatures.Text = GridView1.Rows[0].Cells[5].Text;
            txtCamera.Text = GridView1.Rows[0].Cells[6].Text;
            txtScreenSize.Text = GridView1.Rows[0].Cells[7].Text;
            txtStorage.Text = GridView1.Rows[0].Cells[8].Text;
            txtOperatingSystem.Text = GridView1.Rows[0].Cells[9].Text;
            txtWarranty.Text = GridView1.Rows[0].Cells[10].Text;
            txtCostPrice.Text = GridView1.Rows[0].Cells[11].Text;
            txtSellingPrice.Text = GridView1.Rows[0].Cells[12].Text;
            txtDisplayTechnology.Text = GridView1.Rows[0].Cells[13].Text;
            txtMI.Text = GridView1.Rows[0].Cells[14].Text;
            txtT2.Text = GridView1.Rows[0].Cells[15].Text;
            txtT3.Text = GridView1.Rows[0].Cells[16].Text;
            txtCellularTechnology.Text = GridView1.Rows[0].Cells[17].Text;
            txtColour.Text = GridView1.Rows[0].Cells[18].Text;
        }
            
        protected void btnUpdate_Click(object sender, EventArgs e)
        {

            if (fuMI.PostedFile != null)
            {
                string Image = Path.GetFileName(fuMI.PostedFile.FileName);
                txtMI.Text = "Images/Phones/" + Image;

                fuMI.SaveAs(Server.MapPath("Images/Phones/" + Image));
            }

            if (fuT2.PostedFile != null)
            {
                string Image = Path.GetFileName(fuT2.PostedFile.FileName);
                txtT2.Text = "Images/Phones/" + Image;

                fuT2.SaveAs(Server.MapPath("Images/Phones/" + Image));
            }

            if (fuT3.PostedFile != null)
            {
                string Image = Path.GetFileName(fuT3.PostedFile.FileName);
                txtT3.Text = "Images/Phones/" + Image;

                fuT3.SaveAs(Server.MapPath("Images/Phones/" + Image));
            }



            SqlDataSource3.Update();
            //Response.Redirect("UpdateItems.aspx");
        }
    }
}