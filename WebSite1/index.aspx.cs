using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Intro : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void newBatch_Click(object sender, EventArgs e)
    {
        Process.Start("http://mdgeppert.x10host.com/amex/Page1.html");
    }

    protected void oldBatch_Click(object sender, EventArgs e)
    {

    }
}