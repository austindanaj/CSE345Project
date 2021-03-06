﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CSE345Website
{
    public partial class SiteMaster : MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (string.IsNullOrEmpty((string)Session["UserStatus"]))
            {
                Session["UserStatus"] = "Sign In";
                Session["User"] = "";
            }
        }
        protected void didClick(object sender, EventArgs e)
        {
            if (((string)Session["UserStatus"]).Equals("Sign Out"))
            {
                Session["User"] = "";
                Session["UserStatus"] = "Sign In";
                Response.Redirect("~/Default");
            }
        }
    }
}