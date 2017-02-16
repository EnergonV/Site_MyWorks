<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="megalo.aspx.cs" Inherits="EnergonSite.megalo" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Вит Клич. Мегаломания</title>
    <style type="text/css">

        .style5
        {
            width: 366px;
            height: 50px;
        }
        .style6
        {
            width: 489px;
        }
        .style7
        {
            width: 346px;
        }
        .style8
        {
            width: 733px;
        }
    </style>
</head>
<body>
    <form id="megform" runat="server" style="border: medium solid #000080">
    <div>
    
        <table style="width:100%;">
            <tr><td><table><tr>
                <td class="style7" valign="top" style="border: medium solid #000080">
                    <img align="left" alt="" class="style5" src="Images/logo.JPG" title="logo" /></td>
                <td style="border: medium solid #000080">
                    <asp:Panel ID="Panel1" runat="server" BackColor="#99CCFF" 
                        HorizontalAlign="Justify" Width="363px">
                    </asp:Panel>
                </td>    
              </tr></table></td>                  
            </tr>
            <tr>
                <td class="style6">
                    <asp:SiteMapDataSource ID="megSMDataSource" runat="server" />
                    <asp:TreeView ID="tdhTreeView" runat="server" DataSourceID="megSMDataSource" 
                        BorderStyle="Groove" NodeWrap="True" ShowLines="True" BackColor="Blue" 
                        Font-Bold="True" ForeColor="#66FF33">
                    </asp:TreeView>
                </td>
                                
            </tr>
            <tr>
                <td class="style6" align="left" valign="top">
                    <div>
                        <table border="1" cellpadding="200" cellspacing="10" class="MsoNormalTable" 
                            style="width:auto; margin-left:-.85pt;border-collapse:collapse;border:none;
 mso-border-alt:solid windowtext .5pt;mso-padding-alt:0cm 5.4pt 0cm 5.4pt;
 mso-border-insideh:.5pt solid windowtext;mso-border-insidev:.5pt solid windowtext; position: absolute; height: auto; top: auto; right: auto; table-layout: auto;" 
                            width="569" align="right">
                            <tr style="mso-yfti-irow:0;mso-yfti-firstrow:yes;height:45.0pt">
                                <td style="background-image: url('Images/fon1.jpg'); font-family: 'Century Schoolbook'; font-size: medium; font-weight: bold; font-style: normal; font-variant: normal; color: #FF00FF;" 
                                    valign="top" class="style8">
                                    <h1>
                                        <a name="_Toc173297389"></a><a name="_Toc172053533"></a><a name="_Toc171932628">
                                        </a><a name="_Toc171354318"><span style="mso-bookmark:
  _Toc171932628"><span style="mso-bookmark:_Toc172053533"><span style="mso-bookmark:_Toc173297389">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp; 
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span></span></span></span></a><a name="_Toc173297390"></a><a 
                                            name="_Toc171354319"></a><span style="mso-bookmark:
  _Toc171354319"><span style="mso-bookmark:_Toc173297390"><span 
                                            style="font-family:&quot;Century Schoolbook&quot;;mso-bidi-font-family:&quot;Century Schoolbook&quot;"><span 
                                            style="mso-spacerun:yes">&nbsp;&nbsp;</span></span><span 
                                            style="color: blue; background: yellow; mso-highlight: yellow">МЕГАЛОМАНИЯ.</span></span></span><span 
                                            style="color:blue"><o:p></o:p></span></h1>
                                    <p class="MsoNormal">
                                        <o:p>&nbsp;</o:p></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Широкое небо морского простора,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Морская волнистая гладь с кораблями,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Гробница несметных ладей с жемчугами<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">И шёпот ласкательных звуков прибоя…<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Всё здесь как в пустыне –<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Понятно и гладко.<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Но это лишь с виду<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">И есть целый мир<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">В пучинах глубоких, в ущелиях тайных,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Где грозный Нептун – всем живущим – кумир.<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white"><o:p>&nbsp;</o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Как отглас незримых и тайных желаний<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">В безбрежных волнах полуночных мечтаний<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Фантазии бродят. Их мерный прибой,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">На Эго плескаясь бессчетной гурьбой,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Теплом обжигает сей остров страданий,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Скрываючи нагость камней под собой,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Готовых навек раствориться золой,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">И Эго питая тоской ожиданий.<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white"><o:p>&nbsp;</o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">В нём будится странность<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Былинки земной,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Что, слабая, гордо противится ветру, <o:p></o:p>
                                        </span>
                                    </p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Поклон вознося своему километру;<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">И, мысленно в силах сверяясь с горой,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Себя зрит Атлантом<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Над бренной корой.<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">_______<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Разлúлась безбрежность неясных мечтаний<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">В широкое море безвинных страданий.<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">И память мешает вернуться домой.<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Но грусти приятен мне остров седой:<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">На нём Робинзон я,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Что радужный парус<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">В безбрежности неба<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Вдруг выглядеть тщится<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">И верит, надеется, что он примчится,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Излечит от скорби,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">И, скуку прогнав,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Разбудит в спокойной душе<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Бурный шквал<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">По-новому сладостных страстей, незримо<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">От злого отчаянья неотделимых,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Рождённых его незадачливым пленом,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Но вышедших выше, пойдя на измену.<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white"><o:p>&nbsp;</o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Таков он, угрюмый и злой Робинзон,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Который – в глубинах – всё та же Ассоль.<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">И все мы такие – давно вижу это,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Поскольку всего нам приятней на свете<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Себя утешать и величить себя,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">При этом … кого-то другого любя.<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">И вечно метаясь, как челн одинокий,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">С волны на волну;<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">И по мании рока<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">То в жизнь воплощаясь,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">То вновь ошибаясь;<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">И снова, тоскуя,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">В безумии каясь….<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white"><o:p>&nbsp;</o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Лишь тем на Ассоль он,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Что призрачный остров<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Судьбой ему дан,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">А не сказочный берег,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Где встретишь не только неразвитых Пятниц<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">И грёз-каннибалов карающих племя,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Но также где бродят<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">На пастбищах тихих<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Иль в замках старинных<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">«Великие люди»: Невинность,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Спокойствие, Нормы Морали…<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">И скопище прочих слепых Предрассудков.<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white"><o:p>&nbsp;</o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Кто с ними не в ссоре,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Тому поспокойней<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Свершения ждать<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Неизбежного рока.<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Но нет у меня их. Мне так одиноко.<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">И, вот,- покидая по-новому берег,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">На челне своём ухожу снова в море;<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">И вновь возвращаюсь, сверяя потери.<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">И, сколько б уйти от себя не пытался,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Всегда недалёко мой челн уплывает:<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Плывёт он всегда по неясному кругу,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Который потом, как всегда, замыкает.<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white"><o:p>&nbsp;</o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">А крошка Ассоль – просто каменный берег:<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Иной раз стихия его подмывает<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Умчаться;<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Но мчится тот берег<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Частями, -<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Потом же всё глубже в себя<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Отступает.<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white"><o:p>&nbsp;</o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Едины лишь в том мы<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">С несчастной Ассолью,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Что, как и она,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Робинзон ждёт чего-то.<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Но только ему по душе<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Каждый парус,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">А ей нужен только один парус –<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Алый.<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Ему не известно, она ж знает точно<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Что ждут с нетерпением грустные очи.<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">________<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">О ты, Человек!<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Твоё слабое Эго<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Покрыло себя ослепительной негой,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Рождённой потоком фантазии волн.<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Ты в этих волнах, отрешась от приличий,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Находишь святое величье величий,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">В своих ощущениях гордости полн.<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white"><o:p>&nbsp;</o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Повергнуть в смятенье<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Невзгоды, страданья,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white"><span style="mso-spacerun:yes">&nbsp;</span>Ничтожность; и 
                                        сладкой тоской ожиданья<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Свершенья чего-то твой разум залить<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Приходит великая Мегаломанья:<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Смеётся, хохочет, волнует и злит –<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">И пыль превращается вдруг в монолит.<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white"><o:p>&nbsp;</o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">И пусть мой бессмысленен стих и наивен –<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">В нём сердцу понятные льются мотивы!<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Но вырваться силится вовсе не звук,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">А то, что исполнено тягостных мук.<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">И сила таинственной Мегаломаньи<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Питается именно болью страданья.<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">И только страдая в извечной борьбе,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Любой человек в отношеньи к себе<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Растёт и находит величье величий.<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">И – рвётся поэтому бремя приличий.<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">И круг – исчезает… Но только,- закон:<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Один теперь будет всегда Робинзон,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Поскольку с природой не мирится он<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">И чужда ему оболочка земная.<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white"><o:p>&nbsp;</o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">И толь ко, фантазий чреда золотая –<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Вот остров, где может утешиться он…<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white"><o:p>&nbsp;</o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">___<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Загар приятен<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">На ледниках.<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">И необъятен<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Свет в облаках.<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white"><o:p>&nbsp;</o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Горит, как пламя,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Сетчатка глаз.<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Но гордой даме<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Вновь – не до вас.<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Простор!.. Лететь бы<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Стремглав в простор;<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">И жить хотеть бы,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Судьбе в укор.<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white"><o:p>&nbsp;</o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">И забывать бы,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Хотя б на миг,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">В весельи свадьбы<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Печали миг!..<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white"><o:p>&nbsp;</o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">____<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-size:11.0pt;
  font-family:&quot;Century Schoolbook&quot;;mso-bidi-font-family:&quot;Century Schoolbook&quot;;
  color:white">О, гордый Эльбрус!<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-size:11.0pt;
  font-family:&quot;Century Schoolbook&quot;;mso-bidi-font-family:&quot;Century Schoolbook&quot;;
  color:white">Седой Домбай!<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-size:11.0pt;
  font-family:&quot;Century Schoolbook&quot;;mso-bidi-font-family:&quot;Century Schoolbook&quot;;
  color:white">Туда я рвусь,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-size:11.0pt;
  font-family:&quot;Century Schoolbook&quot;;mso-bidi-font-family:&quot;Century Schoolbook&quot;;
  color:white">В этот горный край.<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-size:11.0pt;
  font-family:&quot;Century Schoolbook&quot;;mso-bidi-font-family:&quot;Century Schoolbook&quot;;
  color:white"><o:p>&nbsp;</o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-size:11.0pt;
  font-family:&quot;Century Schoolbook&quot;;mso-bidi-font-family:&quot;Century Schoolbook&quot;;
  color:white">И вижу,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-size:11.0pt;
  font-family:&quot;Century Schoolbook&quot;;mso-bidi-font-family:&quot;Century Schoolbook&quot;;
  color:white">В чём он – патриотизм:<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-size:11.0pt;
  font-family:&quot;Century Schoolbook&quot;;mso-bidi-font-family:&quot;Century Schoolbook&quot;;
  color:white">Земля нам ближе,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-size:11.0pt;
  font-family:&quot;Century Schoolbook&quot;;mso-bidi-font-family:&quot;Century Schoolbook&quot;;
  color:white">Чем глубже вниз…<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white"><o:p>&nbsp;</o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">____<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Поедем и будем!<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">И будет, что будет.<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Не будет счастливо –<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Начнём куковать.<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Кукушка, кукушка,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Скажи-ка, кукушка,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Как много осталось<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Нам всем поживать?<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white"><o:p>&nbsp;</o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Ура, если радость.<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Увы, если горе…<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Но жизнь человечья –<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Широкое море:<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Всё в ней, дуре тёмной,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Огнём может стать –<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Лишь искра нужна,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Чтобы пламя зачать.<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">_________<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Мечта. …Сколько тёплого в тех пяти звуках!<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Всё в них: высота, долгота и простор.<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Но, верно – причина хождения по мукам<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Всё в тех пяти звуках, как в слове «топор».<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Ведь им лучезарного дара сбываться<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">С рожденья Всевышним отнюдь не дано,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">И нам, теоретикам, так суждено:<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">За их воплощение тщетно сражаться…<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white"><o:p>&nbsp;</o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Припомним хотя бы героя Ламанчи,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Что, рыцарской чести себя посвятив,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">На поиски вышел в кругу Санчо Пансы,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">И, слов Дульцинее даря реверансы,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Бессчетное множество зла истребил.<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white"><o:p>&nbsp;</o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">И пусть Дон Кихот был несчастием мельниц,-<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Он в них воплощал результат своих грёз,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Которых величие и достоверность<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Превыше реальности ставил всерьез.<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white"><o:p>&nbsp;</o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">А люди смеялись-то над Дон Кихотом.<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Но сам Дон Кихот никогда не шутил:<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Взаправду отвага была … и зевота -<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Он верным «масоном иллюзии» был.<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white"><o:p>&nbsp;</o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Немало ещё было «рыцарей чести».<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">И, может быть, новым покажется вам<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Иль старым, но, статься, небезынтересным,-<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Ведь вёл их на подвиги… самообман –<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Святое Величие в мнении … дам.<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">_____<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Лазерный луч в сердце бьёт наугад –<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Я разочарован и жизни не рад,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Отошёл в сторонку от суетных дел<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">И понять не в силах,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">В чём скрыт мой удел.<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Вот к чему приводит<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Самообман!<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Зол я и голоден<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">И съесть готов дам!<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Бьются внутри мысли,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Невсклад, невпопад.<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Снова дразнит кто-то:<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">«Ну ты, психопат!»<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Может быть, смириться,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Разумней стать?<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Может быть, умерить<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Стремленье мечтать?<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Может, согласиться,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Что мыслей и дел<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Кем-то предначертан с рожденья<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Удел?!<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">________<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">И, читая снова сценарий игры,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Сухость удушливой нелепой обыденности<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Чувствую в горле, с пути снова выбитый,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Ощущая вновь торможенье коры.<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Вижу всю нелепость затеянных мной<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Воплощений сказки, несомой мечтой.<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Мания величия топчет меня –<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Сознаюсь и каюсь: червь грешный я!<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Чем сильней и глубже<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Вломиться желал<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">В мира, человека и общества суть,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Тем всё больше тратился идеал,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Что порою ставился за Абсолют.<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white"><o:p>&nbsp;</o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Потому теперь мне покою нет.<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">И опять, как брошенный Робинзон,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Я волной отброшен на остров свой.<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Суши в океане поистине – нет.<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Нет ни зла свободного, ни добра!<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Всё смешалось в липкую вязкую грязь…<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Миксер эволюции месит нас;<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Пламя революции<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Бесит в нас.<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Потому, наверное, вечно нам<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Всё вокруг «до фени» и «пополам»?<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">________<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Боже, неужели ж нелепо так создан<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Мой, в костях и мясе спрятанный, Разум?!<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Верно ль, что пожизненно<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Сказочной Розе<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Суждено в бутоне лежать<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">И шипами<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Прикрывать прекрасную суть, обонянье<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Не лаская тем, что внутри накопилось?..<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white"><span style="mso-spacerun:yes">&nbsp;</span><o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Сколько ж в ней блаженного благоуханья!..<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Надо, чтоб скорей оно в воздух пролилось.<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">_________<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Пусть пчела летит резво, зная, что к мёду!<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Пусть же опылит новой силой природа!<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Радость пусть исторгнется,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Плен растворится!<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">(А иначе Роза увянет, как птица,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Белых сильных крыльев лишённая,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Девственностью опустошённая…)<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white"><o:p>&nbsp;</o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Пусть Россия вновь возгордится!<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Пусть моя мечта воплотится!<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white"><o:p>&nbsp;</o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Мания величия смутной порой,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Может, перестанет мучить?<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Может быть, природа научит<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Наслаждаться жизнью земной?<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Новый, гармоничный наплыв<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Душу с миром свяжет теснее?!<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Разум, на мгновенье загнив,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Вновь намного станет бодрее?<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">И, в оковах весь зачленённый<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Фальши многогранной иллюзии,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Человек вдруг связь обнаружит<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Между миром сим и мечтой?!<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Всплеск мегаломании наполеоновской<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Выйдет светлым творчеством духа в мир;<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">И душа, мечтой окрылённая,<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Счастье обретёт, некопой позабыв!?<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white"><o:p>&nbsp;</o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Да пребудет вечно Гармония!<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Не забудет душу Гармония!<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Станет тихой ссор какофония;<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Мира и покоя симфония<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Озарит восток мировых перемен…<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">После стольких долгих сонливых смен<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Пусть над повседневностью<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Сонных мест<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Разольётся бодрственый<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:white">Благовест!<o:p></o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:#FFCC00"><o:p>&nbsp;</o:p></span></p>
                                    <p class="MsoNormal" style="margin-left:43.45pt">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;;color:#FFCC00"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        </span>10.09.1994 г.</span><span lang="EN-US" style="font-family:&quot;Century Schoolbook&quot;;mso-bidi-font-family:&quot;Century Schoolbook&quot;;
  mso-ansi-language:EN-US"><span style="mso-spacerun:yes">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                        </span></span>
                                        <span style="font-family:&quot;Century Schoolbook&quot;;mso-bidi-font-family:
  &quot;Century Schoolbook&quot;"><o:p></o:p></span>
                                    </p>
                                    <p class="MsoNormal" style="text-indent:43.45pt">
                                        <o:p>&nbsp;</o:p></p>
                                </td>
                            </tr>
                            <tr style="mso-yfti-irow:1;mso-yfti-lastrow:yes;height:45.0pt">
                                <td valign="top" class="style8">
                                    <h1 align="center" style="text-align:center">
                                        <span style="font-family:&quot;Century Schoolbook&quot;;
  mso-bidi-font-family:&quot;Century Schoolbook&quot;"><a href="Poems.aspx">ДАЛЕЕ</a><o:p></o:p></span></h1>
                                </td>
                            </tr>
                        </table>
                        
                    </div>
                </td>                
            </tr>
            <tr>
                <td class="style6">
                    <asp:PlaceHolder ID="PlaceHolder1" runat="server"></asp:PlaceHolder>
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
