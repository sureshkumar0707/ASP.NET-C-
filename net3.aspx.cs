using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class net3 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void CalculateBtn_Click(object sender, EventArgs e)
    {
        int num1 = Int32.Parse(TB1.Text);
        int num2 = Int32.Parse(TB2.Text);
        int sum = num1 + num2;
        SumTB.Text = sum.ToString();
    }
}