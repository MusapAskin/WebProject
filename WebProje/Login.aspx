<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebProje.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     <div style="background-image: url('Content/İmage/software.jpg'); background-repeat: no-repeat; background-attachment: fixed; background-position: center top; width: 1196px; height: 797px; margin-top: 0px;" aria-pressed="undefined">
    <asp:Login ID="Login1" runat="server" Height="328px" style="margin-top: 40px" Width="326px" Font-Bold="True" ForeColor="#FF3300" OnAuthenticate="Login1_Authenticate" DestinationPageUrl="~/Site.Master">
        <LoginButtonStyle BackColor="#9933FF" Font-Size="Medium" ForeColor="White" Height="30px" />
        <TextBoxStyle BackColor="White" ForeColor="Black" />
         </asp:Login></div>
</asp:Content>
