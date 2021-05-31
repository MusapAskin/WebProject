<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CreateAccount.aspx.cs" Inherits="WebProje.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
     <div style="background-image: url('Content/İmage/software.jpg'); background-repeat: no-repeat; background-attachment: fixed; background-position: center top; width: 1536px; height: 805px; margin-top: 0px;" aria-pressed="undefined">
        
             <asp:CreateUserWizard ID="User" runat="server" Font-Size="Medium" Height="591px" style="margin-left: 0px; margin-right: 2px; margin-top: 40px" Width="382px" Font-Bold="True" ForeColor="#FF3300" ContinueDestinationPageUrl="~/Login.aspx" CreateUserButtonText="Create Account" OnCreatedUser="CreateUserWizard1_CreatedUser">
                 <CreateUserButtonStyle BackColor="#6600FF" BorderColor="White" ForeColor="White" Height="40px" />
                 <LabelStyle Font-Bold="True" Font-Size="Medium" />
                 <TextBoxStyle BackColor="White" ForeColor="Black" />
                 <TitleTextStyle Font-Bold="True" />
                 <ValidatorTextStyle ForeColor="#FF3300" />
                 <WizardSteps>
                     <asp:CreateUserWizardStep runat="server" />
                     <asp:CompleteWizardStep runat="server" />
                 </WizardSteps>
             </asp:CreateUserWizard>

         </div>
</asp:Content>
