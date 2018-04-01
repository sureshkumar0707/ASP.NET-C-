using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class add : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        int a = Int32.Parse(TextBox1.Text.ToString());

        int b = Int32.Parse(TextBox2.Text.ToString());

            int c = a + b;
        
            string d = Convert.ToString(c);

            TextBox3.Text = d.ToString();
    }
    protected void Button1_Click1(object sender, EventArgs e)
    {

    }
}