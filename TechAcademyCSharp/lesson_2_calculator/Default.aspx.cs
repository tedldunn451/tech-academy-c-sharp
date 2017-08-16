using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lesson_2_calculator
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void additionButton_Click(object sender, EventArgs e)
        {
            int firstNumber = int.Parse(firstValueTextBox.Text);
            int secondNumber = int.Parse(secondValueTextBox.Text);

            int result = firstNumber + secondNumber;

            resultLabel.Text = result.ToString();
        }

        protected void subtractionButton_Click(object sender, EventArgs e)
        {
            int firstNumber = int.Parse(firstValueTextBox.Text);
            int secondNumber = int.Parse(secondValueTextBox.Text);

            int result = firstNumber - secondNumber;

            resultLabel.Text = result.ToString();
        }

        protected void multiplicationButton_Click(object sender, EventArgs e)
        {
            int firstNumber = int.Parse(firstValueTextBox.Text);
            int secondNumber = int.Parse(secondValueTextBox.Text);

            int result = firstNumber * secondNumber;

            resultLabel.Text = result.ToString();
        }

        protected void divisionButton_Click(object sender, EventArgs e)
        {
            int firstNumber = int.Parse(firstValueTextBox.Text);
            int secondNumber = int.Parse(secondValueTextBox.Text);

            double result = (double)firstNumber / (double)secondNumber;

            resultLabel.Text = result.ToString();
        }
    }
}