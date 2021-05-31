<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Class.aspx.cs" Inherits="WebProje.Class" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <link href="Content/Class.css" rel="stylesheet" />
    <div>
        <div class="text-center" style="border: thin solid #000000; margin-top: 40px; background-color: #000000; width: auto;">
            <div style="height: 80px" class="text-center">

                <asp:Button class="Button-1" ID="Button1" runat="server" OnClick="Button1_Click" Style="font-size: large; margin-top: 25px; font-weight: bold;" Text="Matematik" Width="100px" ForeColor="Black" />
                <asp:Button class="Button-2" ID="Button2" runat="server" Style="font-size: large; margin-top: 25px; font-weight: bold" Text="Donanım" Width="100px" ForeColor="Black" OnClick="Button2_Click" />
                <asp:Button class="Button-3" ID="Button3" runat="server" Style="font-size: large; margin-top: 25px; font-weight: bold" Text="Yazılım" Width="100px" ForeColor="Black" OnClick="Button3_Click" />
                <asp:Button class="Button-4" ID="Button4" runat="server" Style="font-size: large; margin-top: 25px; font-weight: bold" Text="Seçmeli Dersler" Width="151px" ForeColor="Black" OnClick="Button4_Click" />

            </div>

            <div style="background-position: center top; float: inline-start; background-image: url('Content/İmage/binary3.jpg'); background-repeat: no-repeat; background-attachment: fixed; width: 1174px; height: 878px;">
                <div style="float: left" class="text-left">
                    <asp:DataList ID="ClassData" runat="server" Style="color: #FFFFFF">
                        <ItemTemplate>
                            <ul>
                                <li>
                                    <asp:Label ID="Label4" runat="server" Text='<%# Eval("className") %>' Font-Bold="True" Font-Size="Medium" ForeColor="White"></asp:Label>

                                </li>
                            </ul>
                        </ItemTemplate>
                    </asp:DataList>

                    <asp:DataList ID="ClassData0" runat="server" Style="color: #FFFFFF; margin-top: 8px;">
                        <ItemTemplate>
                            <ul>
                                <li>
                                    <asp:Label ID="Label5" runat="server" Text='<%# Eval("className") %>' Font-Bold="True" Font-Size="Medium" ForeColor="White"></asp:Label>

                                </li>
                            </ul>
                        </ItemTemplate>
                    </asp:DataList>

                    <asp:DataList ID="ClassData1" runat="server" Style="color: #FFFFFF">
                        <ItemTemplate>
                            <ul>
                                <li>
                                    <asp:Label ID="Label6" runat="server" ForeColor="White" Text='<%# Eval("className") %>' Font-Bold="True" Font-Size="Medium"></asp:Label>

                                </li>
                            </ul>
                        </ItemTemplate>
                    </asp:DataList>

                 <asp:DataList ID="ClassData2" runat="server" Style="color: #FFFFFF">
                        <ItemTemplate>
                            <ul>
                                <li>
                                    <asp:Label ID="Label6" runat="server" ForeColor="White" Text='<%# Eval("className") %>' Font-Bold="True" Font-Size="Medium"></asp:Label>

                                </li>
                            </ul>
                        </ItemTemplate>
                    </asp:DataList>

                </div>
                <div style="float: none; display: block;">
                    <asp:DataList ID="ContentData" runat="server" Style="margin-left: 505px" CellPadding="3" BackColor="White" BorderColor="#E7E7FF" BorderStyle="None" BorderWidth="1px" GridLines="Horizontal">
                        <AlternatingItemStyle BackColor="#F7F7F7" />
                        <FooterStyle BackColor="#B5C7DE" ForeColor="#4A3C8C" />
                        <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#F7F7F7" />
                        <ItemStyle BackColor="#E7E7FF" ForeColor="#4A3C8C" />
                        <ItemTemplate>
                            <div>
                                <ul>
                                    <li>
                                        <asp:Label ID="Label3" runat="server" Text='<%# Eval("classContent") %>' Font-Bold="False" Font-Size="Medium"></asp:Label>
                                    </li>
                                </ul>

                            </div>
                        </ItemTemplate>
                        <SelectedItemStyle BackColor="#738A9C" Font-Bold="True" ForeColor="#F7F7F7" />
                    </asp:DataList>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
