<%@ Page Language="C#" AutoEventWireup="True" CodeBehind="tdh.aspx.cs" Inherits="EnergonSite.tdh" Culture="ru-RU" %>

<%@ Register assembly="System.Web.DynamicData, Version=3.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" namespace="System.Web.DynamicData" tagprefix="cc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="tdhHead" runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=windows-1251"/>
<meta name="ProgId" content="Word.Document"/>
<meta name="Generator" content="Microsoft Word 11"/>
<meta name="Originator" content="Microsoft Word 11"/>
    <title>Вит Клич. Теория Динамической Гармонизации</title>
    
    <style type="text/css">
        .style7
        {
            width: 899px;
            height: 170px;
        }
        .style8
        {
            height: 170px;
        }
        p.MsoNormal
	{margin-bottom:.0001pt;
	font-size:12.0pt;
	font-family:"Times New Roman";
	        margin-left: 0cm;
            margin-right: 0cm;
            margin-top: 0cm;
        }
        .style9
        {
            font-size: 10.0pt;
            font-family: "Times New Roman";
            border-style: outset;
            border-color: inherit;
            border-width: 1.0pt;
        }
        .style10
        {
            width: 368px;
        }
        .style5
        {
            width: 366px;
            height: 50px;
        }
        .style11
        {
            margin-top: 0px;
        }
        .style12
        {
            width: 1014px;
        }
        .style13
        {
            height: 66.35pt;
            width: 698pt;
        }
        .style14
        {
            width: 575px;
        }
        </style>
<!--[if !mso]>
<style>
v\:* {behavior:url(#default#VML);}
o\:* {behavior:url(#default#VML);}
w\:* {behavior:url(#default#VML);}
.shape {behavior:url(#default#VML);}
</style>
<![endif]-->
<!--[if gte mso 9]><xml>
 <o:DocumentProperties>
  <o:Author>Vit Klich</o:Author>
  <o:Template>Normal</o:Template>
  <o:LastAuthor>Vit Klich</o:LastAuthor>
  <o:Revision>17</o:Revision>
  <o:TotalTime>1106</o:TotalTime>
  <o:Created>2009-02-13T20:05:00Z</o:Created>
  <o:LastSaved>2009-08-25T16:58:00Z</o:LastSaved>
  <o:Pages>1</o:Pages>
  <o:Words>6530</o:Words>
  <o:Characters>37225</o:Characters>
  <o:Company>V-tas@ArtStudio</o:Company>
  <o:Lines>310</o:Lines>
  <o:Paragraphs>87</o:Paragraphs>
  <o:CharactersWithSpaces>43668</o:CharactersWithSpaces>
  <o:Version>11.5703</o:Version>
 </o:DocumentProperties>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:WordDocument>
  <w:PunctuationKerning/>
  <w:DrawingGridHorizontalSpacing>9,05 пт</w:DrawingGridHorizontalSpacing>
  <w:DrawingGridVerticalSpacing>9,05 пт</w:DrawingGridVerticalSpacing>
  <w:ValidateAgainstSchemas/>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:Compatibility>
   <w:BreakWrappedTables/>
   <w:SnapToGridInCell/>
   <w:WrapTextWithPunct/>
   <w:UseAsianBreakRules/>
   <w:DontGrowAutofit/>
  </w:Compatibility>
  <w:BrowserLevel>MicrosoftInternetExplorer4</w:BrowserLevel>
 </w:WordDocument>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:LatentStyles DefLockedState="false" LatentStyleCount="156">
 </w:LatentStyles>
</xml><![endif]-->        
<![if !supportAnnotations]>
<style id="dynCom" type="text/css"><!-- --></style>
<script type="text/javascript" language="JavaScript"><!--
function msoCommentShow(anchor_id, com_id)
{
	if(msoBrowserCheck()) 
		{
		c = document.all(com_id);
		a = document.all(anchor_id);
		if (null != c && null == c.length && null != a && null == a.length)
			{
			var cw = c.offsetWidth;
			var ch = c.offsetHeight;
			var aw = a.offsetWidth;
			var ah = a.offsetHeight;
			var x  = a.offsetLeft;
			var y  = a.offsetTop;
			var el = a;
			while (el.tagName != "BODY") 
				{
				el = el.offsetParent;
				x = x + el.offsetLeft;
				y = y + el.offsetTop;
				}
			var bw = document.body.clientWidth;
			var bh = document.body.clientHeight;
			var bsl = document.body.scrollLeft;
			var bst = document.body.scrollTop;
			if (x + cw + ah / 2 > bw + bsl && x + aw - ah / 2 - cw >= bsl ) 
				{ c.style.left = x + aw - ah / 2 - cw; }
			else 
				{ c.style.left = x + ah / 2; }
			if (y + ch + ah / 2 > bh + bst && y + ah / 2 - ch >= bst ) 
				{ c.style.top = y + ah / 2 - ch; }
			else 
				{ c.style.top = y + ah / 2; }
			c.style.visibility = "visible";
}	}	}
function msoCommentHide(com_id) 
{
	if(msoBrowserCheck())
		{
		c = document.all(com_id);
		if (null != c && null == c.length)
		{
		c.style.visibility = "hidden";
		c.style.left = -1000;
		c.style.top = -1000;
		} } 
}
function msoBrowserCheck()
{
	ms = navigator.appVersion.indexOf("MSIE");
	vers = navigator.appVersion.substring(ms + 5, ms + 6);
	ie4 = (ms > 0) && (parseInt(vers) >= 4);
	return ie4;
}
if (msoBrowserCheck())
{
	document.styleSheets.dynCom.addRule(".msocomanchor","background: infobackground");
	document.styleSheets.dynCom.addRule(".msocomoff","display: none");
	document.styleSheets.dynCom.addRule(".msocomtxt","visibility: hidden");
	document.styleSheets.dynCom.addRule(".msocomtxt","position: absolute");
	document.styleSheets.dynCom.addRule(".msocomtxt","top: -1000");
	document.styleSheets.dynCom.addRule(".msocomtxt","left: -1000");
	document.styleSheets.dynCom.addRule(".msocomtxt","width: 33%");
	document.styleSheets.dynCom.addRule(".msocomtxt","background: infobackground");
	document.styleSheets.dynCom.addRule(".msocomtxt","color: infotext");
	document.styleSheets.dynCom.addRule(".msocomtxt","border-top: 1pt solid threedlightshadow");
	document.styleSheets.dynCom.addRule(".msocomtxt","border-right: 2pt solid threedshadow");
	document.styleSheets.dynCom.addRule(".msocomtxt","border-bottom: 2pt solid threedshadow");
	document.styleSheets.dynCom.addRule(".msocomtxt","border-left: 1pt solid threedlightshadow");
	document.styleSheets.dynCom.addRule(".msocomtxt","padding: 3pt 3pt 3pt 3pt");
	document.styleSheets.dynCom.addRule(".msocomtxt","z-index: 100");
}
// --></script>

<script runat="server">

protected void openBioEvo()
{
this.tdhFormView.PageIndex = 4;
this.tdhListBox.SelectedIndex = this.tdhFormView.PageIndex;
}

</script>
<![endif]>
<style type="text/css">
<!--
 /* Font Definitions */
 @font-face
	{font-family:Tahoma;
	panose-1:2 11 6 4 3 5 4 4 2 4;
	mso-font-charset:204;
	mso-generic-font-family:swiss;
	mso-font-pitch:variable;
	mso-font-signature:1627421319 -2147483648 8 0 66047 0;}
@font-face
	{font-family:"Arial Narrow";
	panose-1:2 11 5 6 2 2 2 3 2 4;
	mso-font-charset:204;
	mso-generic-font-family:swiss;
	mso-font-pitch:variable;
	mso-font-signature:647 0 0 0 159 0;}
@font-face
	{font-family:Garamond;
	panose-1:2 2 4 4 3 3 1 1 8 3;
	mso-font-charset:204;
	mso-generic-font-family:roman;
	mso-font-pitch:variable;
	mso-font-signature:647 0 0 0 159 0;}
 /* Style Definitions */
 p.MsoNormal, li.MsoNormal, div.MsoNormal
	{mso-style-parent:"";
	margin:0cm;
	margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	font-size:12.0pt;
	font-family:"Times New Roman";
	mso-fareast-font-family:"Times New Roman";}
h1
	{mso-style-next:Обычный;
	margin-top:12.0pt;
	margin-right:0cm;
	margin-bottom:3.0pt;
	margin-left:0cm;
	mso-pagination:widow-orphan;
	page-break-after:avoid;
	mso-outline-level:1;
	font-size:16.0pt;
	font-family:Arial;
	mso-font-kerning:16.0pt;}
h2
	{mso-style-next:Обычный;
	margin-top:12.0pt;
	margin-right:0cm;
	margin-bottom:3.0pt;
	margin-left:0cm;
	mso-pagination:widow-orphan;
	page-break-after:avoid;
	mso-outline-level:2;
	font-size:14.0pt;
	font-family:Arial;
	font-style:italic;}
h3
	{mso-style-next:Обычный;
	margin-top:12.0pt;
	margin-right:0cm;
	margin-bottom:3.0pt;
	margin-left:0cm;
	mso-pagination:widow-orphan;
	page-break-after:avoid;
	mso-outline-level:3;
	font-size:13.0pt;
	font-family:Arial;}
p.MsoToc1, li.MsoToc1, div.MsoToc1
	{mso-style-update:auto;
	mso-style-noshow:yes;
	mso-style-next:Обычный;
	margin:0cm;
	margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	font-size:12.0pt;
	font-family:"Times New Roman";
	mso-fareast-font-family:"Times New Roman";}
p.MsoToc2, li.MsoToc2, div.MsoToc2
	{mso-style-update:auto;
	mso-style-noshow:yes;
	mso-style-next:Обычный;
	margin-top:0cm;
	margin-right:0cm;
	margin-bottom:0cm;
	margin-left:12.0pt;
	margin-bottom:.0001pt;
	text-indent:94.2pt;
	mso-pagination:widow-orphan;
	tab-stops:right dotted 467.2pt;
	font-size:14.0pt;
	font-family:"Arial Narrow";
	mso-fareast-font-family:"Times New Roman";
	mso-bidi-font-family:Arial;
	mso-bidi-font-weight:bold;
	font-style:italic;
	mso-no-proof:yes;}
p.MsoCommentText, li.MsoCommentText, div.MsoCommentText
	{mso-style-noshow:yes;
	margin:0cm;
	margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	font-size:10.0pt;
	font-family:"Times New Roman";
	mso-fareast-font-family:"Times New Roman";}
p.MsoHeader, li.MsoHeader, div.MsoHeader
	{margin:0cm;
	margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	tab-stops:center 233.85pt right 467.75pt;
	font-size:12.0pt;
	font-family:"Times New Roman";
	mso-fareast-font-family:"Times New Roman";}
p.MsoFooter, li.MsoFooter, div.MsoFooter
	{margin:0cm;
	margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	tab-stops:center 233.85pt right 467.75pt;
	font-size:12.0pt;
	font-family:"Times New Roman";
	mso-fareast-font-family:"Times New Roman";}
span.MsoCommentReference
	{mso-style-noshow:yes;
	mso-ansi-font-size:8.0pt;
	mso-bidi-font-size:8.0pt;}
a:link, span.MsoHyperlink
	{color:blue;
	text-decoration:underline;
	text-underline:single;}
a:visited, span.MsoHyperlinkFollowed
	{color:purple;
	text-decoration:underline;
	text-underline:single;}
p.MsoDocumentMap, li.MsoDocumentMap, div.MsoDocumentMap
	{mso-style-noshow:yes;
	margin:0cm;
	margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	background:navy;
	font-size:10.0pt;
	font-family:Tahoma;
	mso-fareast-font-family:"Times New Roman";}
p.MsoCommentSubject, li.MsoCommentSubject, div.MsoCommentSubject
	{mso-style-noshow:yes;
	mso-style-parent:"Текст примечания";
	mso-style-next:"Текст примечания";
	margin:0cm;
	margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	font-size:10.0pt;
	font-family:"Times New Roman";
	mso-fareast-font-family:"Times New Roman";
	font-weight:bold;}
p.MsoAcetate, li.MsoAcetate, div.MsoAcetate
	{mso-style-noshow:yes;
	margin:0cm;
	margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	font-size:8.0pt;
	font-family:Tahoma;
	mso-fareast-font-family:"Times New Roman";}
 /* Page Definitions */
@page Section1
	{size:595.3pt 841.9pt;
	margin:2.0cm 42.55pt 2.0cm 3.0cm;
	mso-header-margin:35.45pt;
	mso-footer-margin:35.45pt;	
	mso-paper-source:0;}
div.Section1
	{page:Section1;}
 /* List Definitions */
 @list l0
	{mso-list-id:149487929;
	mso-list-type:hybrid;
	mso-list-template-ids:-73506516 1825719346 68747289 68747291 68747279 68747289 68747291 68747279 68747289 68747291;}
@list l0:level1
	{mso-level-tab-stop:47.25pt;
	mso-level-number-position:left;
	margin-left:47.25pt;
	text-indent:-29.25pt;}
@list l0:level2
	{mso-level-tab-stop:72.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l0:level3
	{mso-level-tab-stop:108.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l0:level4
	{mso-level-tab-stop:144.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l0:level5
	{mso-level-tab-stop:180.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l0:level6
	{mso-level-tab-stop:216.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l0:level7
	{mso-level-tab-stop:252.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l0:level8
	{mso-level-tab-stop:288.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l0:level9
	{mso-level-tab-stop:324.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l1
	{mso-list-id:188492898;
	mso-list-type:hybrid;
	mso-list-template-ids:-979214950 68747265 68747267 68747269 68747265 68747267 68747269 68747265 68747267 68747269;}
@list l1:level1
	{mso-level-number-format:bullet;
	mso-level-text:\F0B7;
	mso-level-tab-stop:63.0pt;
	mso-level-number-position:left;
	margin-left:63.0pt;
	text-indent:-18.0pt;
	font-family:Symbol;}
@list l1:level2
	{mso-level-tab-stop:72.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l1:level3
	{mso-level-tab-stop:108.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l1:level4
	{mso-level-tab-stop:144.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l1:level5
	{mso-level-tab-stop:180.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l1:level6
	{mso-level-tab-stop:216.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l1:level7
	{mso-level-tab-stop:252.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l1:level8
	{mso-level-tab-stop:288.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l1:level9
	{mso-level-tab-stop:324.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l2
	{mso-list-id:819268250;
	mso-list-type:hybrid;
	mso-list-template-ids:1565845820 -1935499714 68747289 68747291 68747279 68747289 68747291 68747279 68747289 68747291;}
@list l2:level1
	{mso-level-text:"%1\)";
	mso-level-tab-stop:45.0pt;
	mso-level-number-position:left;
	margin-left:45.0pt;
	text-indent:-18.0pt;}
@list l2:level2
	{mso-level-tab-stop:72.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l2:level3
	{mso-level-tab-stop:108.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l2:level4
	{mso-level-tab-stop:144.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l2:level5
	{mso-level-tab-stop:180.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l2:level6
	{mso-level-tab-stop:216.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l2:level7
	{mso-level-tab-stop:252.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l2:level8
	{mso-level-tab-stop:288.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l2:level9
	{mso-level-tab-stop:324.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l3
	{mso-list-id:1153178723;
	mso-list-type:hybrid;
	mso-list-template-ids:-1340677720 68747279 68747289 68747291 68747279 68747289 68747291 68747279 68747289 68747291;}
@list l3:level1
	{mso-level-tab-stop:54.0pt;
	mso-level-number-position:left;
	margin-left:54.0pt;
	text-indent:-18.0pt;}
@list l3:level2
	{mso-level-tab-stop:72.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l3:level3
	{mso-level-tab-stop:108.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l3:level4
	{mso-level-tab-stop:144.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l3:level5
	{mso-level-tab-stop:180.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l3:level6
	{mso-level-tab-stop:216.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l3:level7
	{mso-level-tab-stop:252.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l3:level8
	{mso-level-tab-stop:288.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l3:level9
	{mso-level-tab-stop:324.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l4
	{mso-list-id:1702242233;
	mso-list-type:hybrid;
	mso-list-template-ids:130990896 68747279 68747289 68747291 68747279 68747289 68747291 68747279 68747289 68747291;}
@list l4:level1
	{mso-level-tab-stop:54.0pt;
	mso-level-number-position:left;
	margin-left:54.0pt;
	text-indent:-18.0pt;}
@list l4:level2
	{mso-level-tab-stop:72.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l4:level3
	{mso-level-tab-stop:108.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l4:level4
	{mso-level-tab-stop:144.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l4:level5
	{mso-level-tab-stop:180.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l4:level6
	{mso-level-tab-stop:216.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l4:level7
	{mso-level-tab-stop:252.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l4:level8
	{mso-level-tab-stop:288.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l4:level9
	{mso-level-tab-stop:324.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
ol
	{margin-bottom:0cm;}
ul
	{margin-bottom:0cm;}
-->
</style>
<!--[if gte mso 10]>
<style>
 /* Style Definitions */
 table.MsoNormalTable
	{mso-style-name:"Обычная таблица";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-noshow:yes;
	mso-style-parent:"";
	mso-padding-alt:0cm 5.4pt 0cm 5.4pt;
	mso-para-margin:0cm;
	mso-para-margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	font-size:10.0pt;
	font-family:"Times New Roman";
	mso-ansi-language:#0400;
	mso-fareast-language:#0400;
	mso-bidi-language:#0400;}
table.MsoTableWeb1
	{mso-style-name:"Веб-таблица 1";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-cellspacing:2.0pt;
	border:outset 1.0pt;
	mso-border-alt:outset windowtext .75pt;
	mso-padding-alt:0cm 5.4pt 0cm 5.4pt;
	mso-border-insideh:.75pt outset windowtext;
	mso-border-insidev:.75pt outset windowtext;
	mso-para-margin:0cm;
	mso-para-margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	font-size:10.0pt;
	font-family:"Times New Roman";
	mso-ansi-language:#0400;
	mso-fareast-language:#0400;
	mso-bidi-language:#0400;}
table.MsoTableWeb1FirstRow
	{mso-style-name:"Веб-таблица 1";
	mso-table-condition:first-row;
	mso-tstyle-diagonal-down:0cm none windowtext;
	mso-tstyle-diagonal-up:0cm none windowtext;
	color:windowtext;}
table.MsoTableGrid
	{mso-style-name:"Сетка таблицы";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	border:solid windowtext 1.0pt;
	mso-border-alt:solid windowtext .5pt;
	mso-padding-alt:0cm 5.4pt 0cm 5.4pt;
	mso-border-insideh:.5pt solid windowtext;
	mso-border-insidev:.5pt solid windowtext;
	mso-para-margin:0cm;
	mso-para-margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	font-size:10.0pt;
	font-family:"Times New Roman";
	mso-ansi-language:#0400;
	mso-fareast-language:#0400;
	mso-bidi-language:#0400;}
</style>
<![endif]--><!--[if gte mso 9]><xml>
 <o:shapedefaults v:ext="edit" spidmax="11266">
  <o:colormenu v:ext="edit" fillcolor="none"/>
 </o:shapedefaults></xml><![endif]--><!--[if gte mso 9]><xml>
 <o:shapelayout v:ext="edit">
  <o:idmap v:ext="edit" data="1"/>
 </o:shapelayout></xml><![endif]-->
</head>
<body>
    <form id="tdhform" runat="server" style="border: medium solid #000080">
        <div>
        <table style="width:100%;">
            <tr>
            <table>
            <td class="style10" style="border: medium solid #000080">
                    <img align="left" alt="" class="style5" src="Images/logo.JPG" title="logo" 
                    id="logo" /></td>
            <td class="style14" style="border: medium solid #000080">
                    <asp:Panel ID="Panel1" runat="server" BackColor="#99CCFF" 
                        HorizontalAlign="Justify" Width="579px">
                    </asp:Panel>
                </td>
            </table>
            </tr>
            <tr>
            <table bgcolor="#CCCCFF">
                <td class="style7" align="justify" valign="top">
                    <br />
                    <asp:Panel ID="Panel12" runat="server" BackColor="#CC99FF" Font-Bold="True" 
                        Font-Italic="True" Font-Names="Arial Black" ForeColor="White" 
                        GroupingText="Статьи" HorizontalAlign="Left" Width="293px" 
                        Height="180px">
                        <asp:ListBox ID="tdhListBox" runat="server" DataSourceID="AccessDataSource2" 
                            DataTextField="Статья" DataValueField="Статья" Rows="50" Width="269px" 
                            BackColor="#000099" ForeColor="Aqua" 
                            Height="133px" Font-Bold="True" Font-Names="Arial" Font-Size="Small" 
                            onselectedindexchanged="tdhListBox_SelectedIndexChanged" 
                            AutoPostBack="True" CausesValidation="True"></asp:ListBox>
                        <br />
                        <br />
                    </asp:Panel>
                    <br />
                    <asp:Button ID="nxtButton" runat="server" BackColor="#333300" ForeColor="Yellow" 
                        Text="Следующая статья&gt;&gt;" Width="307px" 
                        onclick="nxtButton_Click" />
                    <br />
                    <asp:Button ID="prevButton" runat="server" BackColor="#333300" ForeColor="Yellow" 
                         style="height: 26px" 
                        Text="Предыдущая статья&lt;&lt;" Width="307px" 
                        onclick="prevButton_Click" />
                    <br />
                    <asp:SiteMapDataSource ID="SiteMapDataSource2" runat="server" />
                    <asp:AccessDataSource ID="AccessDataSource2" runat="server" 
                        DataFile="~/App_Data/webvitklichdb.mdb" 
                        SelectCommand="SELECT [Статья], [Текст] FROM [tdh]"></asp:AccessDataSource>
                </td>
                <td>
                    <asp:Image ID="Image1" runat="server" CssClass="style11" ImageAlign="Top" 
                        ImageUrl="~/Images/lightning.gif" Width="171px" />
                    <br />
                    <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/artStd.gif" 
                        Width="170px" />
                </td>
                <td class="style8" align="left" valign="top">
                    <asp:TreeView ID="tdhTreeView" runat="server" DataSourceID="SiteMapDataSource2" 
                        BorderStyle="Groove" NodeWrap="True" ShowLines="True" BackColor="#99FF66">
                    </asp:TreeView>
                </td>
                </table>                
            </tr>            
            <tr>
            <td align="justify" class="style10">
             
                        <asp:FormView ID="tdhFormView" runat="server" DataKeyNames="Статья" 
                            DataSourceID="AccessDataSource2" BackColor="Black" 
                ForeColor="#66FF33">
                            <EditItemTemplate>
                                Статья:
                                <asp:Label ID="СтатьяLabel1" runat="server" Text='<%# Eval("Статья") %>' />
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
                                Статья:
                                <asp:TextBox ID="СтатьяTextBox" runat="server" Text='<%# Bind("Статья") %>' />
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
                                Статья:
                                <asp:Label ID="СтатьяLabel" runat="server" Text='<%# Eval("Статья") %>' />
                                <br />
                                Текст:
                                <asp:Label ID="ТекстLabel" runat="server" Text='<%# Bind("Текст") %>' />
                                <br />
                            </ItemTemplate>
                        </asp:FormView>
                 </td>
                 </tr>
                 <tr><td>
                 <span lang="en-us">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </span>&nbsp;</td></tr><tr><asp:Button ID="nxtButton0" runat="server" 
                BackColor="#333300" ForeColor="Yellow" 
                        Text="Следующая статья&gt;&gt;" Width="307px" 
                        onclick="nxtButton_Click" />
                    <span lang="en-us">&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="prevButton0" runat="server" BackColor="#333300" ForeColor="Yellow" 
                         style="height: 26px" 
                        Text="Предыдущая статья&lt;&lt;" Width="307px" 
                        onclick="prevButton_Click" />
                    </span>
                 <table>
                 <td align="justify" class="style12">
                              <table border="1" cellpadding="0" cellspacing="3" class="style9" 
                                  style="mso-cellspacing: 2.0pt; mso-yfti-tbllook: 480; mso-padding-alt: 0cm 5.4pt 0cm 5.4pt; mso-border-insideh: .75pt outset windowtext; mso-border-insidev: .75pt outset windowtext">
                                  </td>
                                  </tr>
                                  <tr style="mso-yfti-irow:-1;mso-yfti-firstrow:yes;mso-yfti-lastrow:yes;
  height:66.35pt">
                                      <td style="padding:0cm 5.4pt 0cm 5.4pt;
  background-color: #FFCCFF;" valign="top" class="style13">
                                          <p class="MsoNormal" style="mso-yfti-cnfc:1">
                                              <b style="mso-bidi-font-weight:
  normal"><span style="font-size:10.0pt;color:lime">
                                              ///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////</span></b></p>
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
  EN-US">///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////</span></b></p>
                                      </td>
                                      </table>
                                  </tr>                                         
        </table>
    </div>
    
    </form>
</body>
</html>
