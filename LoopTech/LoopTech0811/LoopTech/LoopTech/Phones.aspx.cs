﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LoopTech
{
    public partial class Phones : System.Web.UI.Page
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


                Session["PCodeSession"] = ((Label)DataList1.SelectedItem.FindControl("ProductCodeLabel")).Text;
            }
            Response.Redirect("PhoneLandingPage.aspx");
        }
                    protected void DataList2_ItemCommand(object source,DataListCommandEventArgs e)
        {
            int i;
            foreach (DataListItem item in DataList2.Items)
            {
                DataList2.SelectedIndex = e.Item.ItemIndex;
                i = DataList2.SelectedIndex;


                Session["PCodeSession"] = ((Label)DataList2.SelectedItem.FindControl("ProductCodeLabel")).Text;
            }
            Response.Redirect("PhoneLandingPage.aspx");
        }
    }
}