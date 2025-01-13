using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class OgrenciDefault : System.Web.UI.Page
{
	protected void Page_Load(object sender, EventArgs e)
	{
		Txt1.Text = Session["OGRNO"].ToString();

		DataSetTableAdapters.TBL_OGRTableAdapter dt = new DataSetTableAdapters.TBL_OGRTableAdapter();

		Txt2.Text = "Ad Soyad: " + dt.OgrenciPaneliGetir(Txt1.Text)[0].OGRAD + " " + dt.OgrenciPaneliGetir(Txt1.Text)[0].OGRSOYAD;
		Txt3.Text = "Mail Adresi: " + dt.OgrenciPaneliGetir(Txt1.Text)[0].OGRMAIL;
		TextBox2.Text = "Telefon: " + dt.OgrenciPaneliGetir(Txt1.Text)[0].OGRTEL;
		TextBox3.Text = "Şifre: " + dt.OgrenciPaneliGetir(Txt1.Text)[0].OGRSIFRE;
		TextBox1.Text = dt.OgrenciPaneliGetir(Txt1.Text)[0].OGRFOTO;

	}
	protected void Button1_Click(object sender, EventArgs e)
	{
		Response.Redirect("OgrenciGuncelle2.aspx?OGRNO=" + Txt1.Text);
	}
}