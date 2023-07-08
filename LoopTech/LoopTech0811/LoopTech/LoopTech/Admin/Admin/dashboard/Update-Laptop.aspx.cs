using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LoopTech.Admin.Admin.dashboard
{
    public partial class Update_Laptop : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void GridView1_DataBound(object sender, EventArgs e)
        {
            txtID.Text = GridView1.Rows[0].Cells[0].Text;
            txtModelName.Text = GridView1.Rows[0].Cells[1].Text;
            txtOP.Text = GridView1.Rows[0].Cells[3].Text;
            txtDisplayTechnology.Text = GridView1.Rows[0].Cells[4].Text;
            txtProcessor.Text = GridView1.Rows[0].Cells[5].Text;
            txtGraphicsCard.Text = GridView1.Rows[0].Cells[6].Text;
            txtRAM.Text = GridView1.Rows[0].Cells[7].Text;
            txtHDD.Text = GridView1.Rows[0].Cells[8].Text;
            txtSSD.Text = GridView1.Rows[0].Cells[9].Text;
            txtScreenSize.Text = GridView1.Rows[0].Cells[10].Text;
            txtConnectivity.Text = GridView1.Rows[0].Cells[11].Text;
            txtResolution.Text = GridView1.Rows[0].Cells[12].Text;
            txtBrand.Text = GridView1.Rows[0].Cells[13].Text;
            txtCostPrice.Text = GridView1.Rows[0].Cells[14].Text;
            txtSellingPrice.Text = GridView1.Rows[0].Cells[15].Text;
            txtMainImage.Text = GridView1.Rows[0].Cells[16].Text;
            txtThumbnail1.Text = GridView1.Rows[0].Cells[17].Text;
            txtThumbnail2.Text = GridView1.Rows[0].Cells[18].Text;
            txtDescription.Text = GridView1.Rows[0].Cells[19].Text;

        }

        protected void btnUpdate_Click(object sender, EventArgs e)
        {

            if (fuMI.PostedFile != null)
            {
                string Image = Path.GetFileName(fuMI.PostedFile.FileName);
                txtMainImage.Text = "Images/Laptops/" + Image;

                fuMI.SaveAs(Server.MapPath("Images/Laptops/" + Image));
            }

            if (fuT1.PostedFile != null)
            {
                string Image = Path.GetFileName(fuT1.PostedFile.FileName);
                txtThumbnail1.Text = "products/" + Image;

                fuT1.SaveAs(Server.MapPath("Images/Laptops/" + Image));
            }

            if (fuT2.PostedFile != null)
            {
                string Image = Path.GetFileName(fuT2.PostedFile.FileName);
                txtThumbnail2.Text = "Images/Laptops/" + Image;

                fuT2.SaveAs(Server.MapPath("Images/Laptops/" + Image));
            }



            SqlDataSource3.Update();
            //Response.Redirect("UpdateItems.aspx");
        }
    }
}