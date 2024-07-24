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
    public partial class Site : System.Web.UI.MasterPage
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
               // Add_visitor();
                visitor_count();
            }

        }

        //COUNT VISITOR
        public void visitor_count()
        {
            HttpClient client = new HttpClient();
           // client.BaseAddress = new Uri("https://localhost:44340/");
            //client.BaseAddress = new Uri("https://intranet.tmc.gov.in/uscod/");
            client.BaseAddress = new Uri("https://tmcepi.gov.in/staff/");
            
            HttpResponseMessage response = client.GetAsync("api/USCODVisitCount").Result;
            var apidemo = response.Content.ReadAsStringAsync().Result;
            var count = JsonConvert.DeserializeObject(apidemo, (typeof(string)));
            lblCount.Text = Convert.ToString(count);
            
        }

        // ADD VISITOR
        /*
        public void Add_visitor()
        {
            
            HttpClient client = new HttpClient();
            //client.BaseAddress = new Uri("https://intranet.tmc.gov.in/uscod/");
            client.BaseAddress = new Uri("https://tmcepi.gov.in/staff/");
            HttpResponseMessage response = client.GetAsync("api/USCODVisitCount/GetInsert?IPADDRESS=" + IPADDR).Result;
            var apidemo = response.Content.ReadAsStringAsync().Result;
            
            //var count = JsonConvert.DeserializeObject(apidemo, (typeof(string)));
            // lblcount.Text = Convert.ToString(count);

        } */



    }
}