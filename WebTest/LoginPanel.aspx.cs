using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class LoginPanel : System.Web.UI.Page
{
	SqlConnection baglanti = new SqlConnection(@"Data Source=DESKTOP-1UNVJO1\SQLEXPRESS01;Initial Catalog=SiteDB;Integrated Security=True;TrustServerCertificate=true");

	protected void Page_Load(object sender, EventArgs e)
	{
	}

    protected void Button1_Click(object sender, EventArgs e)
    {
		baglanti.Open();
		SqlCommand komut = new SqlCommand("Select * From TBL_OGR where OGRNO=@p1 and OGRSIFRE=@p2", baglanti);
		komut.Parameters.AddWithValue("@p1", TxtNumara.Text);
		komut.Parameters.AddWithValue("@p2", TxtSifre.Text);
		SqlDataReader dr = komut.ExecuteReader();
		if (dr.Read())
		{
			Session.Add("OGRNO", TxtNumara.Text);
			Response.Redirect("OgrenciDefault.aspx?OGRNO=" + TxtNumara.Text);
		}
		else
		{
			TxtSifre.Text = "Hatalı Şifre";
		}
		baglanti.Close();
		
    }

	protected void Button3_Click(object sender, EventArgs e)
	{
		baglanti.Open();
		SqlCommand komut = new SqlCommand("Select * From TBL_OGRT where OGRTNO=@p1 and OGRTSIFRE=@p2", baglanti);
		komut.Parameters.AddWithValue("@p1", TxtNumara.Text);
		komut.Parameters.AddWithValue("@p2", TxtSifre.Text);
		SqlDataReader dr = komut.ExecuteReader();
		if (dr.Read())
		{
			Session.Add("OGRTNO", TxtNumara.Text);
			Response.Redirect("Default.aspx");
		}
		else
		{
			TxtSifre.Text = "Hatalı Şifre";
		}
		baglanti.Close();
	}
}