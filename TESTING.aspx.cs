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
using Microsoft.Net.Http.Headers;
using System.Net;
using System.Net.Http.Headers;

namespace COD
{
    public partial class TESTING : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            testjson();
        }

        public void testjson()
        {
            HttpClient client = new HttpClient();
            //client.BaseAddress = new Uri("http://10.100.70.44:81/");
            client.BaseAddress = new Uri("http://10.100.70.43/");
            client.DefaultRequestHeaders.Accept.Clear();
            client.DefaultRequestHeaders.Accept.Add(new MediaTypeWithQualityHeaderValue("application/json"));
            HttpResponseMessage response = client.GetAsync("Staff/api/Test/viewtest").Result;
            var apidemo = response.Content.ReadAsStringAsync().Result;
            //var jrul = JObject.Parse(apidemo);
            //var a = (string)jrul["Data"];
            DataTable dt = (DataTable)JsonConvert.DeserializeObject(apidemo, (typeof(DataTable)));
            Gr1.DataSource = dt;
            Gr1.DataBind();
        }


    }
}