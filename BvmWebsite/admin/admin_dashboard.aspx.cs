using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BvmWebsite.admin
{
    public partial class admin_dashboard : System.Web.UI.Page
    {
        SqlConnection conn = new
            SqlConnection(ConfigurationManager.ConnectionStrings["CollegeMasterdbConnectionString"].ConnectionString);



        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected string WriteEditor()
        {
            string branch_id = Request.QueryString["branch_id"].ToString();
            string qry = "select * from [dbo].[dpt_index_page] where branch_id=" + branch_id;
            SqlCommand cmd = new SqlCommand(qry, conn);
            conn.Open();
            SqlDataReader rd = cmd.ExecuteReader();
            var str1 = "";
            while (rd.Read())
            {
                str1 += rd["description"].ToString();

            }
            conn.Close();
            return str1; // the html saved previously or blank if new
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string dpt_id = Request.QueryString["branch_id"].ToString();
            //string ckInput = Request.Form["editor1"]; // save this to the db
            string des = Server.HtmlEncode(Form["editor1"]);
            string query = "update [dbo].[dpt_index_page] set description='" + des + "' where branch_id=" + dpt_id;

            conn.Open();
            SqlCommand insertCommand = new SqlCommand(query, conn);
            SqlCommand cmd = new SqlCommand(query, conn);
            int count = cmd.ExecuteNonQuery();
            if (count > 0)
            {
                Response.Redirect("~/admin/selectDepartment.html");
            }
            conn.Close();
        }
    }
}