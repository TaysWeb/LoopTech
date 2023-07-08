using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LoopTech
{
    public partial class Cart : System.Web.UI.Page
    {
        int cnt = 0; //global variable
        protected void Page_Load(object sender, EventArgs e)
        {

            billdiv.Visible = false;
            billtitle.Visible = false;
            billtext.Visible = false;

            int lastId = 0;
            int newID = 0;

            for (int i = 0; i < GridView2.Rows.Count; i++)
            {
                lastId = Convert.ToInt16(GridView2.Rows[i].Cells[0].Text);
            }
            newID = lastId + 1;
            txtID.Text = Convert.ToString(newID);




        }

        protected void GridView1_DataBound(object sender, EventArgs e)
        {
            //Tally Subtotal price to display total un a footer row of gridview
            double total = 0;
            double subtotal = 0, p;

            int q; //quantity variable

            if (GridView1.Rows.Count > 0)
            {

                for (int i = 0; i < GridView1.Rows.Count; i++)
                {
                    q = Convert.ToInt16(GridView1.Rows[i].Cells[3].Text);
                    p = Convert.ToDouble(GridView1.Rows[i].Cells[4].Text);

                    subtotal = q * p;
                    GridView1.Rows[i].Cells[6].Text = Convert.ToString(subtotal);
                    total += Convert.ToDouble(GridView1.Rows[i].Cells[6].Text);

                }
                GridView1.FooterRow.Cells[5].Text = "Total Due";
                GridView1.FooterRow.Cells[6].Text = total.ToString();

                Session["carttotal"] = total;

            }

        }
        protected void btnBuy_Click(object sender, EventArgs e)
        {
            billdiv.Visible = true;
            billtitle.Visible = true;
            billtext.Visible = true;
            btnBuy.Visible = false;
            btnSubmit.Visible = false;
            btnConfirm.Visible = true;
        }
        protected void btnConfirm_Click(object sender, EventArgs e)
        {
            billdiv.Visible = true;
            billtitle.Visible = true;
            billtext.Visible = true;
            btnSubmit.Visible = true;
            btnConfirm.Visible = false;
            btnBuy.Visible = false;
        }
        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            SqlDataSource2.Insert();
            //Response.Redirect("Cart.aspx");
            SqlDataSource1.DeleteCommand = "Delete from [Cart]";
            SqlDataSource1.Delete();



        }







    }
}