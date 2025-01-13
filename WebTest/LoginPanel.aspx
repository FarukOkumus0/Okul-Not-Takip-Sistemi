<%@ Page Language="C#" AutoEventWireup="true" CodeFile="LoginPanel.aspx.cs" Inherits="LoginPanel" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="Dosyalar1/bootstrap.min.css" rel="stylesheet" />
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="width: 700px; margin: auto">
            <h2>Okul Not Sistemi Girişi</h2>
            <br />
            <br />
            <br />
            <asp:Image ID="Image1" runat="server" Height="100px" Width="100px" ImageUrl="https://hizliresim.com/q8w4ng3" />
            <br />
            <br />
            <div>

                <div>
                    <asp:Label for="TxtNumara" runat="server">Kullanıcı Adı</asp:Label>
                    <asp:TextBox ID="TxtNumara" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
                <br />

                <div>
                    <asp:Label for="TxtSifre" runat="server">Şifre</asp:Label>
                    <asp:TextBox ID="TxtSifre" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
                <br />
                <asp:Button ID="Button1" runat="server" Text="Giriş Yap" CssClass="btn btn-warning" Width="700px" OnClick="Button1_Click" />
                <br />
                <br />
                <asp:Button ID="Button2" runat="server" Text="Şifremi Unuttum" CssClass="btn btn-default" Width="200px" />
                <asp:Button ID="Button3" runat="server" Text="Öğretmen Girişi" CssClass="btn btn-danger" Width="200px" OnClick="Button3_Click" /> 



            </div>
    </form>
</body>
</html>
