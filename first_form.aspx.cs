using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace task01_view_state
{
    public partial class first_form : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ViewState["my_input_data1"] = my_input_data.Value;
            ////my_input_data.Value = 0;
        }

        protected void my_button_Click(object sender, EventArgs e)
        {

            ViewState["my_input_data1"]


                int num = ViewState["my_input_data1"] + 1;
            my_input_data = ViewState["my_input_data1"];
        }
    }
}