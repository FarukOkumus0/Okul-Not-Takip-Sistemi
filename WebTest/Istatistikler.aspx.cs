using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Istatistikler : System.Web.UI.Page
{
	protected void Page_Load(object sender, EventArgs e)
	{
		DataSetTableAdapters.DataTable1TableAdapter dt = new DataSetTableAdapters.DataTable1TableAdapter();
		Txt1.Text = "Toplam Öğrenci Sayısı: " + dt.Istatistik1().ToString();
		Txt2.Text = "Toplam Öğretmen Sayısı: " + dt.Istatistik2().ToString();
		Txt3.Text = "Toplam Ders Sayısı: " + dt.Istatistik3().ToString();
		TextBox1.Text = "Matematik En Yüksek Not: " + dt.Istatistik4().ToString();
		TextBox2.Text = "Fizik En Yüksek Not: " + dt.Istatistik5().ToString();
		TextBox3.Text = "Dil Anlatım En Yüksek Not: " + dt.Istatistik6().ToString();
		TextBox4.Text = "Edebiyat En Yüksek Not: " + dt.Istatistik7().ToString();
		TextBox5.Text = "Matematik 1. Sınav Ortalaması: " + dt.Istatistik8().ToString();
		TextBox6.Text = "Fizik 1. Sınav Ortalaması: " + dt.Istatistik9().ToString();
		TextBox7.Text = "Edebiyat 1. Sınav Ortalaması: " + dt.Istatistik10().ToString();


	}
}