<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="wave_n_cliff.aspx.cs" Inherits="EnergonSite.wave_n_cliff" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title></title>
</head>
<body>
    <form id="wncform" runat="server">
    <div>
    
        <span lang="ru">Лирическое произведение &quot;Мир Волны и Утёса&quot; появилось совершенно 
        случайно.<br />
        Вначале было написано вступление. Только спустя некоторое время, осмыслив<br />
        его, я решил продолжить это произведение...<br />
        <br />
        Путём невероятного смешения классики и современности<br />
        возникла следующая сказка.<br />
        <br />
        <asp:HyperLink ID="HyperLink1" runat="server" 
            NavigateUrl="~/Downloads/Мир волны и утёса.pdf">Открыть в формате pdf.</asp:HyperLink>
        <br />
        </span></div>
    </form>
</body>
</html>
