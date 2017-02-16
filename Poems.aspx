<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Poems.aspx.cs" Inherits="EnergonSite.Poems" Culture="ru-RU" %>

<%@ Register assembly="System.Web.DynamicData, Version=3.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" namespace="System.Web.DynamicData" tagprefix="cc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=windows-1251"/>
<meta name="ProgId" content="Word.Document"/>
<meta name="Generator" content="Microsoft Word 11"/>
<meta name="Originator" content="Microsoft Word 11"/>
    <title>Вит Клич. Поэтический Сборник</title>
    <style type="text/css">
        .style3
        {
            width: 317px;
        }
        .style5
        {
            width: 366px;
            height: 50px;
        }
        .style6
        {
            margin-right: 10px;
        }
        .style7
        {
            width: 317px;
            height: 170px;
        }
        .style8
        {
            height: 170px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server" style="border: medium solid #000080">
        
        <table style="width:100%;">
            <tr>
                <td class="style3" style="border: medium solid #000080">
                    <img align="left" alt="" class="style5" src="Images/logo.JPG" title="logo" /></td>
                <td style="border: medium solid #000080">
                    <asp:Panel ID="Panel1" runat="server" BackColor="#99CCFF" 
                        HorizontalAlign="Left">
                    </asp:Panel>
                </td>                
            </tr>
            <tr>
                <td class="style7" align="justify" valign="top" bgcolor="#000099">
                    <asp:Image ID="Image1" runat="server" ImageAlign="Baseline" 
                        ImageUrl="~/Images/lightning.gif" />
                    <asp:TreeView ID="TreeView1" runat="server" DataSourceID="SiteMapDataSource1" 
                        BackColor="#99FF33">
                    </asp:TreeView>
                    <br />
                    <asp:Button ID="ButtonGoNxt" runat="server" BackColor="#333300" ForeColor="Yellow" 
                        onclick="ButtonGoNxt_Click" Text="Следующее стихотворение&gt;&gt;" 
                        Width="307px" />
                    <br />
                    <asp:Button ID="ButtonGoPrev" runat="server" BackColor="#333300" ForeColor="Yellow" 
                        onclick="ButtonGoPrev_Click" style="height: 26px" 
                        Text="Предыдущее стихотворение&lt;&lt;" Width="307px" />
                    <br />
                    <br />
                    <asp:SiteMapDataSource ID="SiteMapDataSource1" runat="server" />
                    <asp:AccessDataSource ID="AccessDataSource1" runat="server" 
                        DataFile="~/App_Data/webvitklichdb.mdb" 
                        SelectCommand="SELECT [Название], [Текст] FROM [poems]"></asp:AccessDataSource>
                    <asp:Panel ID="Panel2" runat="server" BackColor="Black" Font-Bold="True" 
                        Font-Italic="True" Font-Names="Arial Black" ForeColor="White" 
                        GroupingText="Стихотворения" HorizontalAlign="Justify" Width="309px" 
                        Height="803px">
                        <asp:ListBox ID="vrsListBox" runat="server" BackColor="Black" CssClass="style6" 
                            DataSourceID="AccessDataSource1" DataTextField="Название" 
                            DataValueField="Название" ForeColor="White" Rows="50" 
                            CausesValidation="True" AutoPostBack="True" Width="292px" 
                            onselectedindexchanged="vrsListBox_SelectedIndexChanged" Height="770px"></asp:ListBox>
                        <br />
                    </asp:Panel>
                </td>
                <td class="style8" align="left" valign="top" bgcolor="#000099">
                        <asp:FormView ID="vrsFormView" runat="server" 
    DataKeyNames="Название" DataSourceID="AccessDataSource1" BorderStyle="Solid" BorderWidth="3px" 
                            GridLines="Horizontal" ondatabinding="vrsListBox_SelectedIndexChanged" CaptionAlign="Top" 
                        ForeColor="#000099" HorizontalAlign="Left" BackColor="#CC99FF" 
                            BorderColor="Lime" Font-Bold="True" Font-Italic="True" Font-Size="Large">
                            <EditItemTemplate>
                                Название:
                                <asp:Label ID="НазваниеLabel1" runat="server" Text='<%# Eval("Название") %>' />
                                <br />
                                Текст:
                                <asp:TextBox ID="ТекстTextBox" runat="server" Text='<%# Bind("Текст") %>' />
                                <br />
                                <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" 
            CommandName="Update" Text="Update" />
                                &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" 
            CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                            </EditItemTemplate>
                            <InsertItemTemplate>
                                Название:
                                <asp:TextBox ID="НазваниеTextBox" runat="server" 
            Text='<%# Bind("Название") %>' />
                                <br />
                                Текст:
                                <asp:TextBox ID="ТекстTextBox0" runat="server" Text='<%# Bind("Текст") %>' />
                                <br />
                                <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" 
            CommandName="Insert" Text="Insert" />
                                &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" 
            CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                            </InsertItemTemplate>
                            <ItemTemplate>
                                Название:
                                <asp:Label ID="НазваниеLabel" runat="server" Text='<%# Eval("Название") %>' />
                                <br />
                                Текст:
                                <asp:Label ID="ТекстLabel" runat="server" Text='<%# Bind("Текст") %>' />
                                <br />
                            </ItemTemplate>
                        </asp:FormView>
                </td>                
            </tr>
             
        </table>
    
    </form>
</body>
</html>
