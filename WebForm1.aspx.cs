using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace calender_controls
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Calendar1_DayRender(object sender, DayRenderEventArgs e)
        {
            if (e.Day.Date.Year== 2024 && e.Day.Date.Month==08 && e.Day.Date.Day==19)
            {
                Label l1 = new Label();
                l1.Text = "<br/> NY <br/> Vacation";
                e.Cell.Controls.Add(l1);
                Calendar1.SelectedDate = new DateTime(2024, 08, 19);
                Calendar1.SelectedDates.SelectRange(Calendar1.SelectedDate, Calendar1.SelectedDate.AddDays(6));
                e.Cell.BackColor = System.Drawing.Color.Yellow;
                
            }
            Label2.Text = " Vacation Start : " + new DateTime(2024, 08, 19);
            Label3.Text = " Vacation Ends : " + new DateTime(2024,08,19).AddDays(6);

        }
    }
}