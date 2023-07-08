using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LoopTech
{
    public partial class WatchesLandingPage : System.Web.UI.Page
    {
        int cnt = 0;
        //global variable
        protected void Page_Load(object sender, EventArgs e)
        {

            {

            }

            int lastid, newid = 0;
            string cartCode = "C";              //Character portion of Cart Code
            int cartCodeNo = 0;                 //new cart code - number portion
            int ccsub = 0;                      //number portion of the full cart code

            for (int i = 0; i < GridView1.Rows.Count; i++)
            {
                lastid = Convert.ToInt16(GridView1.Rows[i].Cells[0].Text);
                newid = lastid + 1;
                string cc = GridView1.Rows[i].Cells[2].Text;                //get last full cart code alphanumeric value
                ccsub = Convert.ToInt32(cc.Substring(1));                   //get number portion substring from full cart code

            }
            cartCodeNo = ccsub + 1;                                                 //Add 1 to number portion to get new cart code number
            Session["newCartCode"] = cartCode + cartCodeNo.ToString();       //append "C" to new number

            Session["newid"] = newid;

        }
        protected void DataList1_ItemCommand(object source, DataListCommandEventArgs e)
        {
            int quantity = 0;

            int i;
            foreach (DataListItem item in DataList1.Items)
            {
                DataList1.SelectedIndex = e.Item.ItemIndex;
                i = DataList1.SelectedIndex;

                Session["PIsession"] = ((Label)DataList1.SelectedItem.FindControl("ProductCodeLabel")).Text;
                Session["Bsession"] = ((Label)DataList1.SelectedItem.FindControl("WatchNameLabel")).Text;
                Session["PRsession"] = ((Label)DataList1.SelectedItem.FindControl("SellingPriceLabel")).Text;

                DropDownList ddl = item.FindControl("ddlQuantity") as DropDownList;
                //here you can get the selectedvalue of dropdownlist control
                quantity = Convert.ToInt32(ddl.SelectedValue);
                Session["qSession"] = quantity;

            }

            //Add to Cart
            SqlDataSource2.Insert();
        }
    }
}