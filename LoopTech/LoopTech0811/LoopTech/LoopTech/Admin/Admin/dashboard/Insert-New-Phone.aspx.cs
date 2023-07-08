using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LoopTech.Admin.Admin.dashboard
{
    public partial class Insert_New_Phone : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ValidationSettings.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
            Random ran = new Random();

            String LT = "1234567890"; // Declaring the variable for the 2 letters that the product code starts with [numeric value]

            int length = 1;        //length fuction to obtain in the 5 digit number after 1st 2 letters in product code

            String random = "";

            for (int i = 0; i < length; i++)
            {

                int a = ran.Next(10);            // this will generate a non-negative number in the given range 
                random = random + LT.ElementAt(a);  // this will check if the random number is the same data type as the variable 
            }

            Random ran2 = new Random();
            int a2 = ran.Next(1000, 2000);   //setting the random number in a specified range according to database

            txtPhoneCode.Text = "LT" + random + Convert.ToString(a2);

            int lastid = 0;
            int newid = 0;

            for (int i = 0; i < GridView1.Rows.Count; i++)
            {
                lastid = Convert.ToInt16(GridView1.Rows[i].Cells[0].Text);
            }
            newid = lastid + 1;
            txtId.Text = Convert.ToString(newid);
        }

        protected void btnPhneInsert_Click(object sender, EventArgs e)
        {
            if (fuPhoneMain.PostedFile != null)
            {
                string Image = Path.GetFileName(fuPhoneMain.PostedFile.FileName);
                txtPhoneMain.Text = "Images/Phones/" + Image;

                fuPhoneMain.SaveAs(Server.MapPath("Images/Phones/" + Image));
            }

            if (fuPhoneThumbnail1.PostedFile != null)
            {
                string Image = Path.GetFileName(fuPhoneThumbnail1.PostedFile.FileName);
                txtPhoneThumb1.Text = "Images/Phones/" + Image;

                fuPhoneMain.SaveAs(Server.MapPath("Images/Phones/" + Image));
            }

            if (fuPhoneThumb2.PostedFile != null)
            {
                string Image = Path.GetFileName(fuPhoneThumb2.PostedFile.FileName);
                txtPhoneThumb2.Text = "Images/Phones/" + Image;

                fuPhoneThumb2.SaveAs(Server.MapPath("Images/Phones/" + Image));
            }

            SqlDataSource1.Insert();
            Response.Redirect("Insert-New-Phone.aspx");
        }

     

   
    }
}