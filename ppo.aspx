<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ppo.aspx.cs" Inherits="EnergonSite.ppo" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=windows-1251"/>
<meta name="ProgId" content="Word.Document"/>
<meta name="Generator" content="Microsoft Word 11"/>
<meta name="Originator" content="Microsoft Word 11"/>
    <title>Под Покровом Обмана</title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style5
        {
            width: 366px;
            height: 50px;
        }
        p.MsoNormal
	{margin-bottom:.0001pt;
	font-size:12.0pt;
	font-family:"Times New Roman";
	        margin-left: 0cm;
            margin-right: 0cm;
            margin-top: 0cm;
        }
        .style11
        {
            margin-top: 0px;
        }
        .style12
        {
            width: 363px;
        }
        .style13
        {
            width: 351px;
        }
        .style14
        {
            width: 567px;
        }
        .style15
        {
            width: 177px;
        }
        .style16
        {
            width: 437px;
        }
        .style17
        {
            height: 279px;
        }
        .style19
        {
            margin-left: 19px;
        }
        .style20
        {
            margin-left: 44px;
        }
        </style>
</head>
<body>
    <form id="ppoform" runat="server" 
    
    
    style="border: medium solid #000080; vertical-align: top; text-align: left; position: absolute; top: 15px; left: 9px;">
    <div>
    
        <table class="style1">
            <tr><table>
                <td class="style12" align="justify" valign="top" 
                    style="border: medium solid #000080">
                    <img align="left" alt="" class="style5" src="Images/logo.JPG" title="logo" /></td>
                <td class="style14" align="justify" style="border: medium solid #000080">
                    <asp:Panel ID="Panel1" runat="server" BackColor="#99CCFF" 
                        HorizontalAlign="Justify" Width="599px">
                    </asp:Panel>
                    </td>
                    </table>
            </tr>
            <tr><table bgcolor="#000099" class="style17">
                <td class="style15" align="left" valign="top">
                    <asp:Image ID="Image1" runat="server" CssClass="style11" ImageAlign="Top" 
                        ImageUrl="~/Images/lightning.gif" Width="171px" />
                        <br />
                    <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/artStd.gif" 
                        Width="170px" />
                    <br />
                    <asp:AccessDataSource ID="ppoAccessDataSource" runat="server" 
                        DataFile="~/App_Data/webvitklichdb.mdb" 
                        SelectCommand="SELECT [Глава], [Текст] FROM [ppo]"></asp:AccessDataSource>
                    <asp:SiteMapDataSource ID="SMapDataSource" runat="server" />
                    </td>
                    <td class="style13">
                        <br />
                    <asp:Panel ID="Panel12" runat="server" BackColor="#666666" Font-Bold="True" 
                        Font-Italic="True" Font-Names="Arial Black" ForeColor="White" 
                        GroupingText="Главы" HorizontalAlign="Left" Width="331px" 
                        Height="204px">
                        <asp:ListBox ID="tdListBox" runat="server" DataSourceID="ppoAccessDataSource" 
                            DataTextField="Глава" DataValueField="Глава" Rows="25" Width="306px" 
                            BackColor="#FFFFCC" ForeColor="Blue" 
                            Height="160px" Font-Bold="True" Font-Names="Arial" Font-Size="Small" 
                            onselectedindexchanged="tdListBox_SelectedIndexChanged" 
                            AutoPostBack="True" CausesValidation="True" AppendDataBoundItems="True"></asp:ListBox>
                        <br />                                                                    
                    </asp:Panel>
                        <span lang="ru" style="background-color: #FFFFFF">
                        <br />
&nbsp;Скачать:<br />
                        </span><span lang="ru">&nbsp;<a href="/Downloads/ppo_original.pdf" target="_blank" 
                            style="background-color: #C0C0C0">Оригинал Перевода (pdf, 912 кБ)</a>
                        <br />
                        <a href="/Downloads/PPO.pdf" 
                            style="background-color: #C0C0C0" target="_blank">Перевод (pdf, 
                        872 кБ)</a></span></td> <td class="style16">               
                    <asp:TreeView ID="tdhTreeView" runat="server" DataSourceID="SMapDataSource" 
                        BorderStyle="Groove" NodeWrap="True" ShowLines="True" BackColor="#CCFF33" 
                        Height="184px" Width="409px" CssClass="style19">
                    </asp:TreeView>
                    <br />
                    <span lang="ru">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:CheckBox ID="hideCheckBox" runat="server" Font-Size="Small" ForeColor="Yellow" 
                            oncheckedchanged="hideCheckBox_CheckedChanged" Text="Скрывать заголовок" 
                            ToolTip="Отменяет вывод на экран расположенной ниже панели с заголовком" 
                            Width="189px" />
                        </span>
                    <br />
                    <asp:Button ID="nxtchaptButton" runat="server" BackColor="#333300" ForeColor="Yellow" 
                        Text="Следующая глава&gt;&gt;" Width="307px" 
                        onclick="nxtchaptButton_Click" CssClass="style20" />
                    <br />
                    <asp:Button ID="prevchaptButton" runat="server" BackColor="#333300" ForeColor="Yellow" 
                        Text="Предыдущая глава &lt;&lt;" Width="307px" 
                        onclick="prevchaptButton_Click" CssClass="style20" />
                    <br />
                </td></table>
            </tr>
            <tr>
                <asp:Panel ID="headerPanel" runat="server">
                    <div 
    style="border: medium double #000080; background-color: #CCCCFF;">
                        <p align="center" class="MsoNormal" style="text-align:center;text-indent:9.0pt;
text-autospace:ideograph-numeric">
                            <b>
                            <span style="font-size:26.0pt;font-family:
&quot;Century Schoolbook&quot;;mso-bidi-font-family:Arial;color:#944794">Под Покровом<o:p>
                            </o:p>
                            </span></b>
                        </p>
                        <p align="center" class="MsoNormal" style="text-align:center;text-indent:9.0pt;
text-autospace:ideograph-numeric">
                            <b>
                            <span style="font-size:26.0pt;font-family:
&quot;Century Schoolbook&quot;;mso-bidi-font-family:Arial;color:#944794">Обмана<o:p>
                            </o:p>
                            </span></b>
                        </p>
                        <p align="center" class="MsoNormal" style="text-align:center;text-indent:9.0pt;
text-autospace:ideograph-numeric">
                            <b>
                            <asp:Image ID="ppoImage" runat="server" height="120" 
            src="Images/image005.gif" width="144" />
                            </b>
                        </p>
                        <p class="MsoNormal" style="text-align:justify;text-indent:9.0pt;text-autospace:
ideograph-numeric">
                            <b>
                            <span style="font-size:26.0pt;font-family:&quot;Century Schoolbook&quot;;
mso-bidi-font-family:Arial;color:#944794">
                            <o:p>
                                &nbsp;</o:p>
                            </span></b>
                        </p>
                        <p class="MsoNormal" style="margin-left:141.6pt;text-align:justify;text-indent:
9.0pt;text-autospace:ideograph-numeric">
                            <b><i>
                            <span style="font-size:14.0pt;
font-family:&quot;Century Schoolbook&quot;;mso-bidi-font-family:Arial;color:black">Политика, Религия и Экономика</span><span lang="en-us" 
            style="mso-bidi-font-family: Arial; color: black"> </span>
                            <span style="font-size:14.0pt;
font-family:&quot;Century Schoolbook&quot;;mso-bidi-font-family:Arial;color:black">при 
        Ценовой Системе<o:p>
                            </o:p>
                            </span></i></b>
                        </p>
                        <p class="MsoNormal" style="margin-left:141.6pt;text-align:justify;text-indent:
9.0pt;text-autospace:ideograph-numeric">
                            <b><i>
                            <span style="font-size:10.0pt;
font-family:&quot;Century Schoolbook&quot;;mso-bidi-font-family:Arial;color:black">Почему мировосприятие контролируют и</span><span 
            style="mso-spacerun:yes"><span lang="en-us" 
            style="mso-bidi-font-family: Arial; color: black">&nbsp;</span><span style="font-size:10.0pt;
font-family:&quot;Century Schoolbook&quot;;mso-bidi-font-family:Arial;color:black">&nbsp;</span></span><span style="font-size:10.0pt;
font-family:&quot;Century Schoolbook&quot;;mso-bidi-font-family:Arial;color:black">Как 
        им манипулируют.<o:p>
                            </o:p>
                            </span></i></b>
                        </p>
                        <p class="MsoNormal" style="margin-left:141.6pt;text-align:justify;text-indent:
9.0pt;text-autospace:ideograph-numeric">
                            <b><i>
                            <span style="font-size:10.0pt;
font-family:&quot;Century Schoolbook&quot;;mso-bidi-font-family:Arial;color:black">
                            <o:p>
                                &nbsp;</o:p>
                            </span></i>
                            <span style="font-size:10.0pt;
font-family:&quot;Century Schoolbook&quot;;mso-bidi-font-family:Arial;color:black">Автор 
        Скип. Р. <span class="SpellE">Зиверт</span><o:p>
                            </o:p>
                            </span></b>
                        </p>
                        <p class="MsoNormal" style="text-align:justify;text-indent:9.0pt;text-autospace:
ideograph-numeric">
                            <b>
                            <span style="font-size:10.0pt;font-family:&quot;Century Schoolbook&quot;;
mso-bidi-font-family:Arial;color:black"><span 
            style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span>Перевод данной книги с английского языка<span 
            style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;</span>выполнил Виталий Кулич (Вит Клич)<o:p>
                            </o:p>
                            </span></b>
                        </p>
                        <p class="MsoNormal" style="margin-left:106.2pt;text-align:justify;text-indent:
35.4pt;text-autospace:ideograph-numeric">
                            <b>
                            <span style="font-size:10.0pt;
font-family:&quot;Century Schoolbook&quot;;mso-bidi-font-family:Arial;color:black">
                            <span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp; </span>в 2008 году.<o:p>
                            </o:p>
                            </span></b>
                        </p>
                        <p class="MsoNormal" style="text-align:justify;text-indent:9.0pt;text-autospace:
ideograph-numeric">
                            <b>
                            <span style="font-size:11.0pt;font-family:&quot;Century Schoolbook&quot;;
mso-bidi-font-family:Arial;color:black">
                            <o:p>
                                &nbsp;</o:p>
                            </span></b>
                        </p>
                        <p class="MsoNormal" style="margin-left:141.6pt;text-align:justify;text-indent:
9.0pt;text-autospace:ideograph-numeric">
                            <b>
                            <span lang="EN-US" style="font-size:
14.0pt;font-family:&quot;Century Schoolbook&quot;;mso-bidi-font-family:Arial;color:black;
mso-ansi-language:EN-US">Skip</span><span lang="EN-US" 
            style="font-size:
14.0pt;font-family:&quot;Century Schoolbook&quot;;mso-bidi-font-family:Arial;color:black"> </span>
                            <span lang="EN-US" style="font-size:14.0pt;font-family:&quot;Century Schoolbook&quot;;
mso-bidi-font-family:Arial;color:black;mso-ansi-language:EN-US">R</span><span style="font-size:14.0pt;font-family:&quot;Century Schoolbook&quot;;mso-bidi-font-family:
Arial;color:black">. </span></b><span class="SpellE"><b>
                            <span lang="EN-US" style="font-size:14.0pt;font-family:&quot;Century Schoolbook&quot;;mso-bidi-font-family:
Arial;color:black;mso-ansi-language:EN-US">Sievert</span></b></span><b><span style="font-size:14.0pt;font-family:&quot;Century Schoolbook&quot;;mso-bidi-font-family:
Arial;color:black"><o:p>
                            </o:p>
                            </span></b>
                        </p>
                        <p class="MsoNormal" style="margin-left:141.6pt;text-align:justify;text-indent:
9.0pt;text-autospace:ideograph-numeric">
                            <b>
                            <span style="font-size:14.0pt;
font-family:&quot;Century Schoolbook&quot;;mso-bidi-font-family:Arial;color:black">
                            <span style="mso-spacerun:yes">&nbsp;</span></span><span lang="EN-US" style="font-size:14.0pt;font-family:&quot;Century Schoolbook&quot;;mso-bidi-font-family:
Arial;color:black;mso-ansi-language:EN-US">«Beyond the Cloak of Deception»<o:p>
                            </o:p>
                            </span></b>
                        </p>
                        <p class="MsoNormal" style="margin-left:141.6pt;text-align:justify;text-indent:
9.0pt;text-autospace:ideograph-numeric">
                            <b>
                            <span style="font-size:10.0pt;
font-family:&quot;Century Schoolbook&quot;;mso-bidi-font-family:Arial;color:black">Авторские права и права публикации:<o:p>
                            </o:p>
                            </span></b>
                        </p>
                        <p class="MsoNormal" style="margin-left:141.6pt;text-align:justify;text-indent:
9.0pt;text-autospace:ideograph-numeric">
                            <span class="style18"><b>
                            <span lang="EN-US" style="font-size:10.0pt;font-family:&quot;Century Schoolbook&quot;;mso-bidi-font-family:
Arial;color:black;mso-ansi-language:EN-US">Geotech</span></b></span><b><span lang="EN-US" style="font-size:10.0pt;font-family:&quot;Century Schoolbook&quot;;mso-bidi-font-family:
Arial;color:black;mso-ansi-language:EN-US"> L.L.C.<o:p>
                            </o:p>
                            </span></b>
                        </p>
                        <p class="MsoNormal" style="margin-left:141.6pt;text-align:justify;text-indent:
9.0pt;text-autospace:ideograph-numeric">
                            <b class="style18">
                            <span 
            lang="EN-US" style="font-size:
10.0pt;font-family:&quot;Century Schoolbook&quot;;mso-bidi-font-family:Arial;color:black;
mso-ansi-language:EN-US">Copyright Number 15011414<o:p>
                            </o:p>
                            </span></b>
                        </p>
                        <p class="MsoNormal" style="margin-left:141.6pt;text-align:justify;text-indent:
9.0pt;text-autospace:ideograph-numeric">
                            <b class="style18">
                            <span style="font-size:10.0pt;
font-family:&quot;Century Schoolbook&quot;;mso-bidi-font-family:Arial;color:black">Второе Издание, 2006<o:p>
                            </o:p>
                            </span></b>
                        </p>
                        <p class="MsoNormal" style="margin-left:141.6pt;text-align:justify;text-indent:
9.0pt;text-autospace:ideograph-numeric">
                            <b class="style18">
                            <span 
            lang="EN-US" style="font-size:
10.0pt;font-family:&quot;Century Schoolbook&quot;;mso-bidi-font-family:Arial;color:black;
mso-ansi-language:EN-US">L</span></b><b><span style="font-size:10.0pt;
font-family:&quot;Century Schoolbook&quot;;mso-bidi-font-family:Arial;color:black">.</span><span 
                                lang="EN-US" style="font-size:10.0pt;font-family:&quot;Century Schoolbook&quot;;mso-bidi-font-family:
Arial;color:black;mso-ansi-language:EN-US">C</span><span style="font-size:10.0pt;font-family:&quot;Century Schoolbook&quot;;mso-bidi-font-family:
Arial;color:black">. 67-8407/</span><span lang="EN-US" style="font-size:
10.0pt;font-family:&quot;Century Schoolbook&quot;;mso-bidi-font-family:Arial;color:black;
mso-ansi-language:EN-US">UK</span><span lang="EN-US" 
            style="font-size:
10.0pt;font-family:&quot;Century Schoolbook&quot;;mso-bidi-font-family:Arial;color:black"> </span>
                            <span lang="EN-US" style="font-size:10.0pt;font-family:&quot;Century Schoolbook&quot;;
mso-bidi-font-family:Arial;color:black;mso-ansi-language:EN-US">DING</span><span style="font-size:10.0pt;font-family:&quot;Century Schoolbook&quot;;mso-bidi-font-family:
Arial;color:black"><o:p>
                            </o:p>
                            </span></b>
                        </p>
                        <p class="MsoNormal" style="margin-left:141.6pt;text-align:justify;text-indent:
9.0pt;text-autospace:ideograph-numeric">
                            <b>
                            <span style="font-size:10.0pt;
font-family:&quot;Century Schoolbook&quot;;mso-bidi-font-family:Arial;color:#944794">
                            <o:p>
                                &nbsp;</o:p>
                            </span></b>
                            <o:p>
                                &nbsp;</o:p>
                        </p>
                    </div>
                    
                </asp:Panel>
        </tr>
            <tr>
                <td class="style12" align="justify" valign="top">
                    <asp:FormView ID="ppoFormView" runat="server" DataKeyNames="Глава" 
                        DataSourceID="ppoAccessDataSource" BackColor="#CCFF99" 
            Font-Bold="True" Font-Italic="True" Font-Size="Large" ForeColor="#006600">
                        <EditItemTemplate>
                            Глава:
                            <asp:Label ID="ГлаваLabel1" runat="server" Text='<%# Eval("Глава") %>' />
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
                            Глава:
                            <asp:TextBox ID="ГлаваTextBox" runat="server" Text='<%# Bind("Глава") %>' />
                            <br />
                            Текст:
                            <asp:TextBox ID="ТекстTextBox" runat="server" Text='<%# Bind("Текст") %>' />
                            <br />
                            <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" 
                                CommandName="Insert" Text="Insert" />
                            &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" 
                                CausesValidation="False" CommandName="Cancel" Text="Cancel" />
                        </InsertItemTemplate>
                        <ItemTemplate>
                            Глава:
                            <asp:Label ID="ГлаваLabel" runat="server" Text='<%# Eval("Глава") %>' />
                            <br />
                            Текст:
                            <asp:Label ID="ТекстLabel" runat="server" Text='<%# Bind("Текст") %>' />
                            <br />

                        </ItemTemplate>
                    </asp:FormView>
                <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        </span>
                    <asp:Button ID="nxtchaptButton0" runat="server" BackColor="#333300" ForeColor="Yellow" 
                        Text="Следующая глава&gt;&gt;" Width="307px" 
                        onclick="nxtchaptButton_Click" />
                    <span lang="en-us">&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="prevchaptButton0" runat="server" 
            BackColor="#333300" ForeColor="Yellow" 
                        Text="Предыдущая глава &lt;&lt;" Width="307px" 
                        onclick="prevchaptButton_Click" />
                    </span>
        <br />
                
            </tr>
            <tr><table>
                <td class="style12" bgcolor="#FFCCFF">
                                          <p class="MsoNormal" style="mso-yfti-cnfc:1">
                                              <b style="mso-bidi-font-weight:
  normal"><span style="font-size:10.0pt;color:lime">
                                              //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////</span></b></p>
                                          <p class="MsoNormal" style="mso-yfti-cnfc:1">
                                              <b style="mso-bidi-font-weight:
  normal"><span lang="EN-US" style="font-size:16.0pt;color:blue;mso-ansi-language:
  EN-US">V</span></b><b style="mso-bidi-font-weight:normal"><span style="font-size:16.0pt;color:blue">-</span></b><b style="mso-bidi-font-weight:
  normal"><span lang="EN-US" style="font-size:16.0pt;color:blue;mso-ansi-language:
  EN-US">tas</span></b><b style="mso-bidi-font-weight:normal"><span style="font-size:16.0pt;color:blue">@</span></b><b style="mso-bidi-font-weight:
  normal"><span lang="EN-US" style="font-size:16.0pt;color:blue;mso-ansi-language:
  EN-US">ArtStudio</span></b><b style="mso-bidi-font-weight:normal"><span style="font-size:16.0pt;color:blue"> Site</span></b><b style="mso-bidi-font-weight:
  normal"><span style="font-size:16.0pt;color:black">: </span></b><b style="mso-bidi-font-weight:normal">
                                              <span style="font-size:10.0pt;color:black">Авторские права на представленные в 
                                              данном<span style="mso-spacerun:yes">&nbsp; </span>электронном издании 
                                              материалы, относящиеся к Теории Динамической Гармонизации,<span 
                                                  style="mso-spacerun:yes">&nbsp; </span>принадлежат их единственному автору и 
                                              создателю, Кулич Виталию Николаевичу (авторский псевдоним Вит Клич). <o:p></o:p>
                                              </span></b>
                                          </p>
                                          <p class="MsoNormal" style="mso-yfti-cnfc:1">
                                              <b style="mso-bidi-font-weight:
  normal"><span style="font-size:10.0pt;color:black">Адрес владельца: Кирова ул., д. 55, Новолеушковская ст., Павловский 
                                              район, Краснодарский край, ЮФО, Россия<o:p></o:p></span></b></p>
                                          <p class="MsoNormal" style="mso-yfti-cnfc:1">
                                              <b style="mso-bidi-font-weight:
  normal"><span lang="EN-US" style="font-size:10.0pt;color:black;mso-ansi-language:
  EN-US">e-mail: </span></b><b style="mso-bidi-font-weight:normal"><span lang="EN-US" 
                                                  style="font-size:10.0pt;color:blue;mso-ansi-language:EN-US">
                                              <a href="mailto:vit_klich@list.ru"><span style="color:blue">vit_klich@list.ru</span></a></span><span 
                                                  lang="EN-US" style="font-size:10.0pt;
  color:black;mso-ansi-language:EN-US"><o:p></o:p></span></b></p>
                                          <p class="MsoNormal" style="mso-yfti-cnfc:1">
                                              <b style="mso-bidi-font-weight:
  normal"><span lang="EN-US" style="font-size:10.0pt;color:lime;mso-ansi-language:
  EN-US">//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////</span></b></p>
                                      </td>                
            </table></tr>
        </table>
    </div>
    </form>
</body>
</html>
