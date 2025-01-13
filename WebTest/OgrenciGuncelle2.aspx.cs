using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class OgrenciGuncelle2 : System.Web.UI.Page
{
	protected void Page_Load(object sender, EventArgs e)
	{
		Txt1.Text = Request.QueryString["OGRNO"];
		if (Page.IsPostBack == false)
		{

		}

	}

	protected void Button1_Click(object sender, EventArgs e)
	{
		DataSetTableAdapters.TBL_OGRTableAdapter dt = new DataSetTableAdapters.TBL_OGRTableAdapter();
		dt.OgrenciSifreGuncelle(TextBox3.Text, Txt1.Text);
		Response.Redirect("OgrenciDefault.aspx?OGRNO=" + Txt1.Text);
	}
}