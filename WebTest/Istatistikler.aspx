<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.master" AutoEventWireup="true" CodeFile="Istatistikler.aspx.cs" Inherits="Istatistikler" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">

    <form id="Form1" runat="server">

        <div class="form-group">
            <div>
                <asp:TextBox ID="Txt1" runat="server" CssClass="form-control" Enabled="False">Toplam Öğrenci Sayısı: 136</asp:TextBox>
            </div>
            <br />

            <div>
                <asp:TextBox ID="Txt2" runat="server" CssClass="form-control" Enabled="False">Toplam Öğretmen Sayısı: 14</asp:TextBox>
            </div>
            <br />

            <div>
                <asp:TextBox ID="Txt3" runat="server" CssClass="form-control" Enabled="False">Toplam Ders Sayısı: 17</asp:TextBox>
            </div>
            <br />

            <div>
                <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" Enabled="False">En Başarılı Ders: Matematik</asp:TextBox>
            </div>
            <br />

            <div>
                <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control" Enabled="False">En Başarılı Ders: Fizik</asp:TextBox>
            </div>
            <br />

            <div>
                <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" Enabled="False">Toplam Duyuru Sayısı: 171</asp:TextBox>
            </div>
            <br />

            <div>
                <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control" Enabled="False">Matematik Not Ortalaması: 65,12</asp:TextBox>
            </div>
            <br />

            <div>
                <asp:TextBox ID="TextBox5" runat="server" CssClass="form-control" Enabled="False">Biyoloji Not Ortalaması: 55</asp:TextBox>
            </div>
            <br />

            <div>
                <asp:TextBox ID="TextBox6" runat="server" CssClass="form-control" Enabled="False">Türkçe Not Ortalaması: 80,66</asp:TextBox>
            </div>
            <br />

            <div>
                <asp:TextBox ID="TextBox7" runat="server" CssClass="form-control" Enabled="False">Türkçe Not Ortalaması: 80,66</asp:TextBox>
            </div>
            <br />

        </div>


    </form>

</asp:Content>

