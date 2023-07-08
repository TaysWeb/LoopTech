using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LoopTech.Admin.Admin.dashboard
{
    public partial class Delete_Laptop : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }
        protected void DataList1_ItemCommand(object source, DataListCommandEventArgs e)
        {
            int i;
            foreach (DataListItem item in DataList1.Items)
            {
                DataList1.SelectedIndex = e.Item.ItemIndex;
                i = DataList1.SelectedIndex;


                Session["DeleteCodeSession"] = ((Label)DataList1.SelectedItem.FindControl("ProductCodeLabel")).Text;
            }
            Response.Redirect("DeleteLandingPage-Laptops.aspx");
        }
    }
}