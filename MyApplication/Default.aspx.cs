using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    int num1, num2, result;
    protected void Plus_Click(object sender, EventArgs e)
    {

        num1 = int.Parse(FirstNumberTextBox.Text);
        num2 = int.Parse(SecondNumberTextBox.Text);

        result = num1 + num2;
        Result.Text = result.ToString();
    }

    protected void Result_TextChanged(object sender, EventArgs e)
    {

    }

    protected void Minus_Click(object sender, EventArgs e)
    {

        num1 = int.Parse(FirstNumberTextBox.Text);
        num2 = int.Parse(SecondNumberTextBox.Text);

        result = num1 - num2;
        Result.Text = result.ToString();
    }

    protected void Product_Click(object sender, EventArgs e)
    {

        num1 = int.Parse(FirstNumberTextBox.Text);
        num2 = int.Parse(SecondNumberTextBox.Text);

        result = num1 * num2;
        Result.Text = result.ToString();
    }

    protected void Division_Click(object sender, EventArgs e)
    {

        num1 = int.Parse(FirstNumberTextBox.Text);
        num2 = int.Parse(SecondNumberTextBox.Text);

        result = (num1 / num2);

        Result.Text = result.ToString();
    }

    protected void Clear_Click(object sender, EventArgs e)
    {
        FirstNumberTextBox.Text = string.Empty;
        SecondNumberTextBox.Text = string.Empty;

        Result.Text = string.Empty;
    }
}