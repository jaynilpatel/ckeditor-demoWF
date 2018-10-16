using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BvmWebsite
{
    public partial class dashboard : System.Web.UI.Page
    {
        SqlConnection conn = new
            SqlConnection(ConfigurationManager.ConnectionStrings["CollegeMasterdbConnectionString"].ConnectionString);

        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.QueryString.Count == 0)
            {
                Response.Redirect("index.aspx");
            }
            else
            {
                if (Request.QueryString["branch_id"] == null)
                {
                    Response.Redirect("index.aspx");

                }
                else
                {

                    string branch_id = Request.QueryString["branch_id"].ToString();

                    Label1.Text = branch_id.ToString();
                    string qry = "select * from [dbo].[dpt_index_page] where branch_id=" + branch_id;
                    SqlCommand cmd = new SqlCommand(qry, conn);
                    conn.Open();
                    SqlDataReader rd = cmd.ExecuteReader();

                    while (rd.Read())
                    {
                        Label2.Text = Server.HtmlDecode(rd["description"].ToString());
                    }
                    conn.Close();
                }

            }
        }
    }
}