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


namespace COD
{
    public partial class MCCDCodingCase : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Unnamed1_Click(object sender, EventArgs e)
        {
            //Connection String
            string strcon = ConfigurationManager.ConnectionStrings["dbtest"].ConnectionString;
            using (SqlConnection con = new SqlConnection(strcon))
            {
                string querry = "INSERT INTO [dbo].[askexpert] (question,datetime) values (@askexpert,@datetime)";
                SqlCommand cmd = new SqlCommand(querry, con);
                cmd.Parameters.AddWithValue("@askexpert", askexp.Text);
                cmd.Parameters.AddWithValue("@datetime", DateTime.Now.ToString("ddd, dd MMM yyy HH':'mm':'ss 'GMT'"));
                con.Open();
                int i = cmd.ExecuteNonQuery();
                if (i != 0)
                {
                    askexp.Text = "";
                    Response.Write("<script>alert('Your Question has been Submited');</script>");
                }
                else
                {
                    Response.Write("<script>alert('Error : Question was not Submitted !!!');</script>");
                }
                con.Close();

            }
        }
    }
}