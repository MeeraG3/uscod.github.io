using System;
using System.Collections.Generic;
using System.Linq;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;
using System.Web;
using System.Web.UI;
using System.Text.RegularExpressions;
using System.Web.UI.WebControls;
using System.IO;
using System.Net.Http;
using Newtonsoft.Json;

namespace COD
{
    public partial class FeedbackFaq : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Submit_Click(object sender, EventArgs e)
        {
            HttpClient client = new HttpClient();
           // client.BaseAddress = new Uri("http://10.100.75.76/Staff/");
            client.BaseAddress = new Uri("https://intranet.tmc.gov.in/uscod/");
            HttpResponseMessage response = client.GetAsync("api/USCODFeedBack/FeedbackInsert?username="+username.Text + "&&email=" + email.Text + "&&phone=" + phone.Text + "&&feedback=" + feedback.Text + "").Result;
            var apidemo = response.Content.ReadAsStringAsync().Result;
           var count = JsonConvert.DeserializeObject(apidemo, (typeof(string)));
            
            if (Convert.ToInt32(count) == 0)
            {
                Response.Write("<script>alert('Something went wrong, Please Try again later !!');</script>");
            }
            else
            {
                Response.Write("<script>alert('Thankyou for your input...');</script>");
                username.Text = "";
                email.Text = "";
                phone.Text = "";
                feedback.Text = "";
            }

        }
    }
}