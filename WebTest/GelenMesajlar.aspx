<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.master" AutoEventWireup="true" CodeFile="GelenMesajlar.aspx.cs" Inherits="GelenMesajlar" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">

        <table class="table table-bordered table-hover">

    <tr>
        <th scope="col">ID</th>
        <th scope="col">GÖNDEREN</th>
        <th scope="col">BAŞLIK</th>
        <th scope="col">İÇERİK</th>        
        <th scope="col">İŞLEMLER</th>
    </tr>

    <tbody>

        <asp:Repeater ID="Repeater1" runat="server">

            <itemtemplate>

                <tr>
                    <td><%#Eval("MESAJID")%></td>
                    <td><%#Eval("GONDEREN")%></td>
                    <td><%#Eval("BASLIK")%></td>
                    <td><%#Eval("ICERIK")%></td>
                    <%--<td>
                        <asp:HyperLink NavigateUrl='<%# "DuyuruSil.aspx?DuyuruID=" + Eval("DuyuruID")%>' ID="HyperLink1"  runat="server" CssClass="btn btn-danger">SİL</asp:HyperLink>
                        <asp:HyperLink NavigateUrl='<%# "DuyuruGuncelle.aspx?DuyuruID=" + Eval("DuyuruID")%>' ID="HyperLink2"  runat="server" CssClass="btn btn-success">GÜNCELLE</asp:HyperLink>
                        NavigateUrl='<%# "~/OgrenciSil.aspx?OGRID="+Eval("OGRID") %>'
                    </td>--%>
                </tr>

            </itemtemplate>

        </asp:Repeater>

    </tbody>
</table>

</asp:Content>

