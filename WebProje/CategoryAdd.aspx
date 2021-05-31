<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CategoryAdd.aspx.cs" Inherits="WebProje.CategoryAdd" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style3 {
            margin-left: 19px;
        }
        .auto-style6 {
            color: #FFFFFF;
            background-color: #000000;
        }
        .auto-style8 {
            text-align: left;
            width: 355px;
            height: 191px;
        }
        .auto-style10 {
            color: #FFFFFF;
            margin-bottom: 0px;
            background-color: #000000;
        }
        .auto-style12 {
            text-align: left;
            width: 351px;
        }
        .auto-style14 {
            margin-left: 137px;
        }
        .auto-style15 {
            margin-left: 40px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style8" style="background-color: #800080;align-items:center; border: thin solid #CCCCCC">
            <br />
            <br />
            <strong>
            <asp:Label ID="LbName" runat="server" BorderColor="Black" BorderStyle="Double" CssClass="auto-style6" Text="Category Name :"></asp:Label>
            </strong>
            <asp:TextBox ID="CatName" runat="server" CssClass="auto-style3"></asp:TextBox>
            <strong>
            <br />
            <br />
            <asp:Label ID="LbImage" runat="server" BorderColor="Black" BorderStyle="Double" CssClass="auto-style10" Text="Category Image :"></asp:Label>
&nbsp;&nbsp;&nbsp;<asp:FileUpload ID="FileUpload1" runat="server" Height="23px" Width="206px" />
            <br />
            <br />
            <asp:Button ID="ButtonAdd" runat="server" BackColor="#66FF66" CssClass="auto-style14" Font-Bold="True" Text="Add" Width="65px" OnClick="ButtonAdd_Click" />
            <asp:Button ID="ButtonUpdate" runat="server" BackColor="#66CCFF" CssClass="auto-style15" Font-Bold="True" Text="Update" Width="65px" />
            </strong>
        </div>
        <p class="auto-style12">
            &nbsp;</p>
    </form>
</body>
</html>
