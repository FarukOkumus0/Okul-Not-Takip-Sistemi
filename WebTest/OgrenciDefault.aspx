<%@ Page Title="" Language="C#" MasterPageFile="~/Ogrenci.master" AutoEventWireup="true" CodeFile="OgrenciDefault.aspx.cs" Inherits="OgrenciDefault" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">

    <form id="Form1" runat="server">

        <div class="form-group">
            <div>
                <asp:TextBox ID="Txt1" runat="server" CssClass="form-control" Enabled="False">Numara:</asp:TextBox>
            </div>
            <br />

            <div>
                <asp:TextBox ID="Txt2" runat="server" CssClass="form-control">Ad Soyad:</asp:TextBox>
            </div>
            <br />

            <div>
                <asp:TextBox ID="Txt3" runat="server" CssClass="form-control">Mail:</asp:TextBox>
            </div>
            <br />

            <div>
                <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control">Telefon:</asp:TextBox>
            </div>
            <br />

            <div>
                <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control">Şifre:</asp:TextBox>
            </div>
            <br />

            <div>
                <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control">Fotoğraf:</asp:TextBox>
            </div>
            <br />
            <asp:Button ID="Button1" runat="server" Text="Şifre Değiştir" CssClass="btn btn-primary" OnClick="Button1_Click" />
    </form>

</asp:Content>

