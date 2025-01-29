using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ButtomDos_20118803
{
    public partial class ButtomDos_20118803 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, CommandEventArgs e)
        {
            if (e.CommandName == "View")

            {
                lblMessage.ForeColor = System.Drawing.Color.Aqua;
                switch (e.CommandArgument.ToString())
                {
                    case "Adidas":
                        lblMessage.Text = e.CommandArgument.ToString();
                        break;
                    case "Babolat":
                        lblMessage.Text = e.CommandArgument.ToString();
                        break;
                    case "Head":
                        lblMessage.Text = e.CommandArgument.ToString();
                        break;
                    case "Nike":
                        lblMessage.Text = e.CommandArgument.ToString()
                        ; break;
                    case "Prince":
                        lblMessage.Text = e.CommandArgument.ToString();
                        break;
                }
            }
            else
            {
                lblMessage.ForeColor = System.Drawing.Color.Red;
                lblMessage.Text = "Cancelled";
            }
            }

        }
    }
