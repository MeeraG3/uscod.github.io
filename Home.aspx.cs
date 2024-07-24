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
using Newtonsoft.Json;
using System.Net.Http;

namespace COD
{
    public partial class Home : System.Web.UI.Page
    {
        string SearchString = "";
        public string connection;
        string str, con;
        string strsql1;
        string IPADDR;
        protected void Page_Load(object sender, EventArgs e)
        {

            IPADDR = Request.ServerVariables["REMOTE_ADDR"];
            if (!Page.IsPostBack)
            {
             // Notification_Display();
              Add_visitor();
              visitor_count();
            }

        }


        //public void Notification_Display()
        //{
        //    string strcon = @"Data Source=DESKTOP-NRDTNEV;Initial Catalog=COD;Integrated Security=True";
        //    using (SqlConnection con = new SqlConnection(strcon))
        //    {
        //        SqlCommand cmd = new SqlCommand("[dbo].[NotificationStore]", con);
        //        cmd.CommandType = CommandType.StoredProcedure;
        //        cmd.Parameters.AddWithValue("@Event", "Select");
        //        con.Open();
        //        cmd.ExecuteNonQuery();
        //        DataTable dt = new DataTable();
        //        SqlDataAdapter da = new SqlDataAdapter(cmd);
        //        da.Fill(dt);
        //        int i = 0;
        //        do
        //        {
        //            d1.DataSource = dt;
        //            d1.DataBind();
        //            i++;
        //        }
        //        while (i < dt.Rows.Count);
        //        cmd.Dispose();
        //        con.Close();
        //    }

        //}



        public void visitor_count()
        {

            HttpClient client = new HttpClient();
           // client.BaseAddress = new Uri("https://localhost:44340/");
           // client.BaseAddress = new Uri("https://intranet.tmc.gov.in/uscod/");
            client.BaseAddress = new Uri("https://tmcepi.gov.in/staff/");
            HttpResponseMessage response = client.GetAsync("api/USCODVisitCount").Result;
            var apidemo = response.Content.ReadAsStringAsync().Result;
            var count = JsonConvert.DeserializeObject(apidemo, (typeof(string)));
            lblcount.Text = Convert.ToString(count);
            
        }

        public void Add_visitor()
        {

            HttpClient client = new HttpClient();
            //client.BaseAddress = new Uri("https://localhost:44340/");
           // client.BaseAddress = new Uri("https://intranet.tmc.gov.in/uscod/");
              client.BaseAddress = new Uri("https://tmcepi.gov.in/staff/");  

            HttpResponseMessage response = client.GetAsync("api/USCODVisitCount/GetInsert?IPADDRESS=" + IPADDR).Result;
            var apidemo = response.Content.ReadAsStringAsync().Result;
            //var count = JsonConvert.DeserializeObject(apidemo, (typeof(string)));
            // lblcount.Text = Convert.ToString(count);

        }

  



    }
}