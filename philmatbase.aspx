<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="philmatbase.aspx.cs" Inherits="EnergonSite.philmatbase" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Основы материалистической философии</title>
    <style>

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
 /* Style Definitions */
 div.MsoNormal
	{mso-style-parent:"";
	margin:0cm;
	margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	font-size:12.0pt;
	font-family:"Times New Roman";
	mso-fareast-font-family:"Times New Roman";}
 li.MsoNormal
	{mso-style-parent:"";
	margin:0cm;
	margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	font-size:12.0pt;
	font-family:"Times New Roman";
	mso-fareast-font-family:"Times New Roman";}
 p.MsoNormal
	{mso-style-parent:"";
	margin:0cm;
	margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	font-size:12.0pt;
	font-family:"Times New Roman";
	mso-fareast-font-family:"Times New Roman";}
h1
	{margin-top:12.0pt;
	margin-right:0cm;
	margin-bottom:3.0pt;
	margin-left:0cm;
	page-break-after:avoid;
	font-size:16.0pt;
	font-family:Arial;
	}
h2
	{margin-top:12.0pt;
	margin-right:0cm;
	margin-bottom:3.0pt;
	margin-left:0cm;
	page-break-after:avoid;
	font-size:14.0pt;
	font-family:Arial;
	font-style:italic;
                        }
h3
	{margin-top:12.0pt;
	margin-right:0cm;
	margin-bottom:3.0pt;
	margin-left:0cm;
	page-break-after:avoid;
	font-size:13.0pt;
	font-family:Arial;
                        }
div.MsoToc1
	{mso-style-update:auto;
	mso-style-noshow:yes;
	mso-style-next:Обычный;
	margin:0cm;
	margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	font-size:12.0pt;
	font-family:"Times New Roman";
	mso-fareast-font-family:"Times New Roman";}
li.MsoToc1
	{mso-style-update:auto;
	mso-style-noshow:yes;
	mso-style-next:Обычный;
	margin:0cm;
	margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	font-size:12.0pt;
	font-family:"Times New Roman";
	mso-fareast-font-family:"Times New Roman";}
p.MsoToc1
	{margin-bottom:.0001pt;
	font-size:12.0pt;
	font-family:"Times New Roman";
	                        margin-left: 0cm;
                            margin-right: 0cm;
                            margin-top: 0cm;
                        }
div.MsoToc2
	{mso-style-update:auto;
	mso-style-noshow:yes;
	mso-style-next:Обычный;
	margin-top:0cm;
	margin-right:0cm;
	margin-bottom:0cm;
	margin-left:12.0pt;
	margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	font-size:12.0pt;
	font-family:"Times New Roman";
	mso-fareast-font-family:"Times New Roman";}
li.MsoToc2
	{mso-style-update:auto;
	mso-style-noshow:yes;
	mso-style-next:Обычный;
	margin-top:0cm;
	margin-right:0cm;
	margin-bottom:0cm;
	margin-left:12.0pt;
	margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	font-size:12.0pt;
	font-family:"Times New Roman";
	mso-fareast-font-family:"Times New Roman";}
p.MsoToc2
	{margin-top:0cm;
	margin-right:0cm;
	margin-bottom:0cm;
	margin-left:12.0pt;
	margin-bottom:.0001pt;
	font-size:12.0pt;
	font-family:"Times New Roman";
	}
div.MsoToc3
	{mso-style-update:auto;
	mso-style-noshow:yes;
	mso-style-next:Обычный;
	margin-top:0cm;
	margin-right:0cm;
	margin-bottom:0cm;
	margin-left:24.0pt;
	margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	font-size:12.0pt;
	font-family:"Times New Roman";
	mso-fareast-font-family:"Times New Roman";}
li.MsoToc3
	{mso-style-update:auto;
	mso-style-noshow:yes;
	mso-style-next:Обычный;
	margin-top:0cm;
	margin-right:0cm;
	margin-bottom:0cm;
	margin-left:24.0pt;
	margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	font-size:12.0pt;
	font-family:"Times New Roman";
	mso-fareast-font-family:"Times New Roman";}
p.MsoToc3
	{margin-top:0cm;
	margin-right:0cm;
	margin-bottom:0cm;
	margin-left:24.0pt;
	margin-bottom:.0001pt;
	font-size:12.0pt;
	font-family:"Times New Roman";
	}
div.MsoHeader
	{margin:0cm;
	margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	tab-stops:center 233.85pt right 467.75pt;
	font-size:12.0pt;
	font-family:"Times New Roman";
	mso-fareast-font-family:"Times New Roman";}
li.MsoHeader
	{margin:0cm;
	margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	tab-stops:center 233.85pt right 467.75pt;
	font-size:12.0pt;
	font-family:"Times New Roman";
	mso-fareast-font-family:"Times New Roman";}
p.MsoHeader
	{margin:0cm;
	margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	tab-stops:center 233.85pt right 467.75pt;
	font-size:12.0pt;
	font-family:"Times New Roman";
	mso-fareast-font-family:"Times New Roman";}
div.MsoFooter
	{margin:0cm;
	margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	tab-stops:center 233.85pt right 467.75pt;
	font-size:12.0pt;
	font-family:"Times New Roman";
	mso-fareast-font-family:"Times New Roman";}
li.MsoFooter
	{margin:0cm;
	margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	tab-stops:center 233.85pt right 467.75pt;
	font-size:12.0pt;
	font-family:"Times New Roman";
	mso-fareast-font-family:"Times New Roman";}
p.MsoFooter
	{margin:0cm;
	margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	tab-stops:center 233.85pt right 467.75pt;
	font-size:12.0pt;
	font-family:"Times New Roman";
	mso-fareast-font-family:"Times New Roman";}
span.MsoHyperlink
	{color:blue;
	text-decoration:underline;
	text-underline:single;}
a:link
	{color:blue;
	text-decoration:underline;
	text-underline:single;}
span.MsoHyperlinkFollowed
	{color:purple;
	text-decoration:underline;
	text-underline:single;}
a:visited
	{color:purple;
	text-decoration:underline;
	text-underline:single;}
div.MsoDocumentMap
	{mso-style-noshow:yes;
	margin:0cm;
	margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	background:navy;
	font-size:10.0pt;
	font-family:Tahoma;
	mso-fareast-font-family:"Times New Roman";}
 li.MsoDocumentMap
	{mso-style-noshow:yes;
	margin:0cm;
	margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	background:navy;
	font-size:10.0pt;
	font-family:Tahoma;
	mso-fareast-font-family:"Times New Roman";}
 p.MsoDocumentMap
	{mso-style-noshow:yes;
	margin:0cm;
	margin-bottom:.0001pt;
	mso-pagination:widow-orphan;
	background:navy;
	font-size:10.0pt;
	font-family:Tahoma;
	mso-fareast-font-family:"Times New Roman";}
 /* Page Definitions */
 @page
	{mso-footnote-separator:url("basis_of_philosofy.files/header.htm") fs;
	mso-footnote-continuation-separator:url("basis_of_philosofy.files/header.htm") fcs;
	mso-endnote-separator:url("basis_of_philosofy.files/header.htm") es;
	mso-endnote-continuation-separator:url("basis_of_philosofy.files/header.htm") ecs;}
@page Section1
	{size:595.3pt 841.9pt;
	margin:2.0cm 42.5pt 2.0cm 3.0cm;
	mso-header-margin:35.4pt;
	mso-footer-margin:35.4pt;
	mso-page-numbers:1;
	mso-header:url("basis_of_philosofy.files/header.htm") h1;
	mso-even-footer:url("basis_of_philosofy.files/header.htm") ef1;
	mso-footer:url("basis_of_philosofy.files/header.htm") f1;
	mso-paper-source:0;}
div.Section1
	{page:Section1;}
 /* List Definitions */
 @list l0
	{mso-list-id:13465147;
	mso-list-type:hybrid;
	mso-list-template-ids:1319404222 1095686078 68747289 68747291 68747279 68747289 68747291 68747279 68747289 68747291;}
@list l0:level1
	{mso-level-tab-stop:45.0pt;
	mso-level-number-position:left;
	margin-left:45.0pt;
	text-indent:-18.0pt;}
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
	{mso-list-id:126898445;
	mso-list-type:hybrid;
	mso-list-template-ids:774304992 68747279 68747289 68747291 68747279 68747289 68747291 68747279 68747289 68747291;}
@list l1:level1
	{mso-level-tab-stop:63.0pt;
	mso-level-number-position:left;
	margin-left:63.0pt;
	text-indent:-18.0pt;}
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
	{mso-list-id:260185348;
	mso-list-type:hybrid;
	mso-list-template-ids:-746934530 68747279 68747289 68747291 68747279 68747289 68747291 68747279 68747289 68747291;}
@list l2:level1
	{mso-level-tab-stop:66.0pt;
	mso-level-number-position:left;
	margin-left:66.0pt;
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
	{mso-list-id:525876079;
	mso-list-type:hybrid;
	mso-list-template-ids:-1703237864 68747279 68747289 68747291 68747279 68747289 68747291 68747279 68747289 68747291;}
@list l3:level1
	{mso-level-tab-stop:63.0pt;
	mso-level-number-position:left;
	margin-left:63.0pt;
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
	{mso-list-id:543450321;
	mso-list-type:hybrid;
	mso-list-template-ids:-884547410 68747279 68747289 68747291 68747279 68747289 68747291 68747279 68747289 68747291;}
@list l4:level1
	{mso-level-tab-stop:63.0pt;
	mso-level-number-position:left;
	margin-left:63.0pt;
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
@list l5
	{mso-list-id:634718496;
	mso-list-type:hybrid;
	mso-list-template-ids:-1684501724 68747279 68747289 68747291 68747279 68747289 68747291 68747279 68747289 68747291;}
@list l5:level1
	{mso-level-tab-stop:63.0pt;
	mso-level-number-position:left;
	margin-left:63.0pt;
	text-indent:-18.0pt;}
@list l5:level2
	{mso-level-tab-stop:72.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l5:level3
	{mso-level-tab-stop:108.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l5:level4
	{mso-level-tab-stop:144.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l5:level5
	{mso-level-tab-stop:180.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l5:level6
	{mso-level-tab-stop:216.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l5:level7
	{mso-level-tab-stop:252.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l5:level8
	{mso-level-tab-stop:288.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l5:level9
	{mso-level-tab-stop:324.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l6
	{mso-list-id:773937420;
	mso-list-type:hybrid;
	mso-list-template-ids:-1323030932 68747281 68747289 68747291 68747279 68747289 68747291 68747279 68747289 68747291;}
@list l6:level1
	{mso-level-text:"%1\)";
	mso-level-tab-stop:63.0pt;
	mso-level-number-position:left;
	margin-left:63.0pt;
	text-indent:-18.0pt;}
@list l6:level2
	{mso-level-tab-stop:72.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l6:level3
	{mso-level-tab-stop:108.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l6:level4
	{mso-level-tab-stop:144.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l6:level5
	{mso-level-tab-stop:180.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l6:level6
	{mso-level-tab-stop:216.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l6:level7
	{mso-level-tab-stop:252.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l6:level8
	{mso-level-tab-stop:288.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l6:level9
	{mso-level-tab-stop:324.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l7
	{mso-list-id:1029716660;
	mso-list-type:hybrid;
	mso-list-template-ids:-1492465188 68747279 68747289 68747291 68747279 68747289 68747291 68747279 68747289 68747291;}
@list l7:level1
	{mso-level-tab-stop:63.0pt;
	mso-level-number-position:left;
	margin-left:63.0pt;
	text-indent:-18.0pt;}
@list l7:level2
	{mso-level-tab-stop:72.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l7:level3
	{mso-level-tab-stop:108.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l7:level4
	{mso-level-tab-stop:144.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l7:level5
	{mso-level-tab-stop:180.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l7:level6
	{mso-level-tab-stop:216.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l7:level7
	{mso-level-tab-stop:252.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l7:level8
	{mso-level-tab-stop:288.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l7:level9
	{mso-level-tab-stop:324.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l8
	{mso-list-id:1247880191;
	mso-list-type:hybrid;
	mso-list-template-ids:1717095144 68747279 68747289 68747291 68747279 68747289 68747291 68747279 68747289 68747291;}
@list l8:level1
	{mso-level-tab-stop:63.0pt;
	mso-level-number-position:left;
	margin-left:63.0pt;
	text-indent:-18.0pt;}
@list l8:level2
	{mso-level-tab-stop:72.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l8:level3
	{mso-level-tab-stop:108.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l8:level4
	{mso-level-tab-stop:144.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l8:level5
	{mso-level-tab-stop:180.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l8:level6
	{mso-level-tab-stop:216.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l8:level7
	{mso-level-tab-stop:252.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l8:level8
	{mso-level-tab-stop:288.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l8:level9
	{mso-level-tab-stop:324.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l9
	{mso-list-id:1695299921;
	mso-list-type:hybrid;
	mso-list-template-ids:468644754 68747279 68747289 68747291 68747279 68747289 68747291 68747279 68747289 68747291;}
@list l9:level1
	{mso-level-tab-stop:63.0pt;
	mso-level-number-position:left;
	margin-left:63.0pt;
	text-indent:-18.0pt;}
@list l9:level2
	{mso-level-tab-stop:72.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l9:level3
	{mso-level-tab-stop:108.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l9:level4
	{mso-level-tab-stop:144.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l9:level5
	{mso-level-tab-stop:180.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l9:level6
	{mso-level-tab-stop:216.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l9:level7
	{mso-level-tab-stop:252.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l9:level8
	{mso-level-tab-stop:288.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l9:level9
	{mso-level-tab-stop:324.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l10
	{mso-list-id:1746029230;
	mso-list-type:hybrid;
	mso-list-template-ids:1797272022 68747279 68747289 68747291 68747279 68747289 68747291 68747279 68747289 68747291;}
@list l10:level1
	{mso-level-tab-stop:63.0pt;
	mso-level-number-position:left;
	margin-left:63.0pt;
	text-indent:-18.0pt;}
@list l10:level2
	{mso-level-tab-stop:72.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l10:level3
	{mso-level-tab-stop:108.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l10:level4
	{mso-level-tab-stop:144.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l10:level5
	{mso-level-tab-stop:180.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l10:level6
	{mso-level-tab-stop:216.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l10:level7
	{mso-level-tab-stop:252.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l10:level8
	{mso-level-tab-stop:288.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l10:level9
	{mso-level-tab-stop:324.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l11
	{mso-list-id:1920672426;
	mso-list-type:hybrid;
	mso-list-template-ids:896323328 68747279 68747289 68747291 68747279 68747289 68747291 68747279 68747289 68747291;}
@list l11:level1
	{mso-level-tab-stop:63.0pt;
	mso-level-number-position:left;
	margin-left:63.0pt;
	text-indent:-18.0pt;}
@list l11:level2
	{mso-level-tab-stop:72.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l11:level3
	{mso-level-tab-stop:108.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l11:level4
	{mso-level-tab-stop:144.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l11:level5
	{mso-level-tab-stop:180.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l11:level6
	{mso-level-tab-stop:216.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l11:level7
	{mso-level-tab-stop:252.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l11:level8
	{mso-level-tab-stop:288.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l11:level9
	{mso-level-tab-stop:324.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l12
	{mso-list-id:2022854529;
	mso-list-type:hybrid;
	mso-list-template-ids:-1576350922 68747279 68747289 68747291 68747279 68747289 68747291 68747279 68747289 68747291;}
@list l12:level1
	{mso-level-tab-stop:63.0pt;
	mso-level-number-position:left;
	margin-left:63.0pt;
	text-indent:-18.0pt;}
@list l12:level2
	{mso-level-tab-stop:72.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l12:level3
	{mso-level-tab-stop:108.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l12:level4
	{mso-level-tab-stop:144.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l12:level5
	{mso-level-tab-stop:180.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l12:level6
	{mso-level-tab-stop:216.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l12:level7
	{mso-level-tab-stop:252.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l12:level8
	{mso-level-tab-stop:288.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l12:level9
	{mso-level-tab-stop:324.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l13
	{mso-list-id:2087679089;
	mso-list-type:hybrid;
	mso-list-template-ids:-985760470 68747279 68747289 68747291 68747279 68747289 68747291 68747279 68747289 68747291;}
@list l13:level1
	{mso-level-tab-stop:63.0pt;
	mso-level-number-position:left;
	margin-left:63.0pt;
	text-indent:-18.0pt;}
@list l13:level2
	{mso-level-tab-stop:72.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l13:level3
	{mso-level-tab-stop:108.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l13:level4
	{mso-level-tab-stop:144.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l13:level5
	{mso-level-tab-stop:180.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l13:level6
	{mso-level-tab-stop:216.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l13:level7
	{mso-level-tab-stop:252.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l13:level8
	{mso-level-tab-stop:288.0pt;
	mso-level-number-position:left;
	text-indent:-18.0pt;}
@list l13:level9
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
</style>
                    <![endif]--><!--[if gte mso 9]><xml>
 <o:shapedefaults v:ext="edit" spidmax="6146"/>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <o:shapelayout v:ext="edit">
  <o:idmap v:ext="edit" data="1"/>
 </o:shapelayout></xml><![endif]--><!--[if gte vml 1]><v:background id="_x0000_s1025" o:bwmode="white"
 fillcolor="black" o:targetscreensize="800,600">
 <v:fill src="basis_of_philosofy.files/image001.jpg" color2="fill darken(118)"
  method="linear sigma" focus="100%" type="gradient"/>
</v:background><![endif]-->
    <style type="text/css">

        .style5
        {
            width: 366px;
            height: 50px;
        }
        .style6
        {
            width: 365px;
        }
    h1
	{margin-top:12.0pt;
	margin-right:0cm;
	margin-bottom:3.0pt;
	margin-left:0cm;
	page-break-after:avoid;
	font-size:16.0pt;
	font-family:Arial;
	}
h2
	{margin-top:12.0pt;
	margin-right:0cm;
	margin-bottom:3.0pt;
	margin-left:0cm;
	page-break-after:avoid;
	font-size:14.0pt;
	font-family:Arial;
	font-style:italic;
        }
h3
	{margin-top:12.0pt;
	margin-right:0cm;
	margin-bottom:3.0pt;
	margin-left:0cm;
	page-break-after:avoid;
	font-size:13.0pt;
	font-family:Arial;
        }
        .style7
        {
            font-size: 12.0pt;
            font-family: "Times New Roman";
            margin-left: 0cm;
            margin-right: 0cm;
            margin-top: 0cm;
            margin-bottom: .0001pt;
        }
        .style8
        {
            color: blue;
            text-decoration: underline;
        }
        .style9
        {
            font-size: 12.0pt;
            font-family: "Times New Roman";
            margin-left: 12.0pt;
            margin-right: 0cm;
            margin-top: 0cm;
            margin-bottom: .0001pt;
        }
        .style10
        {
            font-size: 12.0pt;
            font-family: "Times New Roman";
            margin-left: 24.0pt;
            margin-right: 0cm;
            margin-top: 0cm;
            margin-bottom: .0001pt;
        }
        .style11
        {
            width: 550px;
        }
        .style12
        {
            height: 66.35pt;
            width: 663pt;
        }
        .style13
        {
            width: 413px;
        }
    </style>
</head>
<body>
    <form id="philmatbaseform" runat="server" style="border: medium solid #000080">
    <div>
    
        <table style="width:100%;">
            <tr>
            <table style="width: 952px">
            <tr>
                <td class="style6" style="border: medium solid #000080">
                    <img align="left" alt="" class="style5" src="Images/logo.JPG" title="logo" /></td>
                <td style="border: medium solid #000080">
                    <asp:Panel ID="Panel1" runat="server" BackColor="#99CCFF" 
                        HorizontalAlign="Justify" Width="563px">
                    </asp:Panel>
                </td></tr>
                    </table>                
            </tr>
            <tr><table bgcolor="Lime"><tr>            
                <td class="style11">
                    <asp:Image ID="thunderImage" runat="server" ImageAlign="Baseline" 
                        ImageUrl="Images/lightning.gif" Width="200px" />
                        </td>
                        <td class="style13">
                    <asp:SiteMapDataSource ID="SMapDataSource" runat="server" />
                    <asp:TreeView ID="pmbTreeView" runat="server" DataSourceID="SMapDataSource" 
                        BorderStyle="Groove" NodeWrap="True" ShowLines="True" BackColor="White">
                    </asp:TreeView>
                    </td></tr></table>                                
            </tr>
            <tr>
                <td class="style6">

                    <div style="page: Section1; font-family: Arial, Helvetica, sans-serif; font-size: small; background-color: #000000; color: #00FF00;" 
                        align="left">
                        <h1 style="text-align:justify">
                            <a name="_Toc222320711"><span style="color:yellow">ФИЛОСОФИЯ.</span></a><span 
                                lang="EN-US" style="color:yellow;
mso-ansi-language:EN-US"><o:p></o:p></span></h1>
                        <p class="style7" style="tab-stops: right dotted 467.25pt">
                            <!--[if supportFields]><span lang="EN-US" 
                                style="color:yellow;mso-ansi-language:EN-US"><span style="mso-spacerun:yes">
                            &nbsp;</span>TOC \o &quot;1-3&quot; \h \z \u </span><![endif]--><span class="style8" 
                                style="text-underline: single;"><span style="color:yellow;mso-no-proof:yes">
                            <a href="#_Toc222320711"><span style="color:yellow">ФИЛОСОФИЯ.</span><span style="color:yellow;display:none;mso-hide:screen;text-decoration:none;
text-underline:none"><span style="mso-tab-count:1 dotted"> </span></span><!--[if supportFields]>
                            <span style="color:yellow;display:none;mso-hide:screen;text-decoration:none;
text-underline:none">PAGEREF _Toc222320711 \h </span><![endif]-->
                            <span style="color:yellow;display:none;mso-hide:screen;text-decoration:none;
text-underline:none">1<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000E0000005F0054006F0063003200320032003300320030003700310031000000</w:data>
</xml><![endif]--></span><!--[if supportFields]><![endif]--></a></span></span><span 
                                style="color:yellow;mso-no-proof:yes"><o:p></o:p></span></p>
                        <p class="style9" style="tab-stops: right dotted 467.25pt">
                            <span class="style8" style="text-underline: single;">
                            <span style="color:yellow;mso-no-proof:yes"><a href="#_Toc222320712">
                            <span style="color:yellow">Основные идеи и принципы. Популярный очерк.</span><span style="color:yellow;display:none;mso-hide:screen;
text-decoration:none;text-underline:none"><span style="mso-tab-count:1 dotted"> </span></span><!--[if supportFields]>
                            <span style="color:yellow;display:none;mso-hide:screen;text-decoration:none;
text-underline:none">PAGEREF _Toc222320712 \h </span><![endif]-->
                            <span style="color:yellow;display:none;mso-hide:screen;text-decoration:none;
text-underline:none">1<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000E0000005F0054006F0063003200320032003300320030003700310032000000</w:data>
</xml><![endif]--></span><!--[if supportFields]><![endif]--></a></span></span><span 
                                style="color:yellow;mso-no-proof:yes"><o:p></o:p></span></p>
                        <p class="style10" style="tab-stops: right dotted 467.25pt">
                            <span class="style8" style="text-underline: single;">
                            <span style="color:yellow;mso-no-proof:yes"><a href="#_Toc222320713">
                            <span style="color:yellow">(Авторский реферат, составленный по книге 
                            А.И.Ракитова, В.М.Богуславского, В.Е. Чертихина, Г.И.Эзрина: М., 
                            Политиздат,1985. – 368страниц)</span><span style="color:yellow;
display:none;mso-hide:screen;text-decoration:none;text-underline:none"><span style="mso-tab-count:1 dotted">
                            </span></span><!--[if supportFields]>
                            <span style="color:yellow;display:none;mso-hide:screen;text-decoration:none;
text-underline:none">PAGEREF _Toc222320713 \h </span><![endif]-->
                            <span style="color:yellow;display:none;mso-hide:screen;text-decoration:none;
text-underline:none">1<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000E0000005F0054006F0063003200320032003300320030003700310033000000</w:data>
</xml><![endif]--></span><!--[if supportFields]><![endif]--></a></span></span><span 
                                style="color:yellow;mso-no-proof:yes"><o:p></o:p></span></p>
                        <p class="style10" style="tab-stops: right dotted 467.25pt">
                            <span class="style8" style="text-underline: single;">
                            <span style="color:yellow;mso-no-proof:yes"><a href="#_Toc222320714">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">1. Философское 
                            учение о материальности мира.</span><span style="color:yellow;
display:none;mso-hide:screen;text-decoration:none;text-underline:none"><span style="mso-tab-count:1 dotted">
                            </span></span><!--[if supportFields]>
                            <span style="color:yellow;display:none;mso-hide:screen;text-decoration:none;
text-underline:none">PAGEREF _Toc222320714 \h </span><![endif]-->
                            <span style="color:yellow;display:none;mso-hide:screen;text-decoration:none;
text-underline:none">1<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000E0000005F0054006F0063003200320032003300320030003700310034000000</w:data>
</xml><![endif]--></span><!--[if supportFields]><![endif]--></a></span></span><span 
                                style="color:yellow;mso-no-proof:yes"><o:p></o:p></span></p>
                        <p class="style10" style="tab-stops: right dotted 467.25pt">
                            <span class="style8" style="text-underline: single;">
                            <span style="color:yellow;mso-no-proof:yes"><a href="#_Toc222320715">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">2. Революция в 
                            естествознании и философская категория материи.</span><span style="color:yellow;display:none;mso-hide:screen;text-decoration:none;
text-underline:none"><span style="mso-tab-count:1 dotted"> </span></span><!--[if supportFields]>
                            <span style="color:yellow;display:none;mso-hide:screen;text-decoration:none;
text-underline:none">PAGEREF _Toc222320715 \h </span><![endif]-->
                            <span style="color:yellow;display:none;mso-hide:screen;text-decoration:none;
text-underline:none">1<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000E0000005F0054006F0063003200320032003300320030003700310035000000</w:data>
</xml><![endif]--></span><!--[if supportFields]><![endif]--></a></span></span><span 
                                style="color:yellow;mso-no-proof:yes"><o:p></o:p></span></p>
                        <p class="style10" style="tab-stops: right dotted 467.25pt">
                            <span class="style8" style="text-underline: single;">
                            <span style="color:yellow;mso-no-proof:yes"><a href="#_Toc222320716">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">3.Материя и 
                            движение.</span><span style="color:yellow;display:none;mso-hide:screen;
text-decoration:none;text-underline:none"><span style="mso-tab-count:1 dotted"> </span></span><!--[if supportFields]>
                            <span style="color:yellow;display:none;mso-hide:screen;text-decoration:none;
text-underline:none">PAGEREF _Toc222320716 \h </span><![endif]-->
                            <span style="color:yellow;display:none;mso-hide:screen;text-decoration:none;
text-underline:none">2<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000E0000005F0054006F0063003200320032003300320030003700310036000000</w:data>
</xml><![endif]--></span><!--[if supportFields]><![endif]--></a></span></span><span 
                                style="color:yellow;mso-no-proof:yes"><o:p></o:p></span></p>
                        <p class="style10" style="tab-stops: right dotted 467.25pt">
                            <span class="style8" style="text-underline: single;">
                            <span style="color:yellow;mso-no-proof:yes"><a href="#_Toc222320717">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">4. Пространство 
                            и время.</span><span style="color:yellow;display:none;mso-hide:
screen;text-decoration:none;text-underline:none"><span style="mso-tab-count:
1 dotted"> </span></span><!--[if supportFields]>
                            <span style="color:yellow;
display:none;mso-hide:screen;text-decoration:none;text-underline:none">PAGEREF _Toc222320717 \h </span><![endif]-->
                            <span style="color:yellow;display:none;mso-hide:screen;text-decoration:none;
text-underline:none">2<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000E0000005F0054006F0063003200320032003300320030003700310037000000</w:data>
</xml><![endif]--></span><!--[if supportFields]><![endif]--></a></span></span><span 
                                style="color:yellow;mso-no-proof:yes"><o:p></o:p></span></p>
                        <p class="style9" style="tab-stops: right dotted 467.25pt">
                            <span class="style8" style="text-underline: single;">
                            <span style="color:yellow;mso-no-proof:yes"><a href="#_Toc222320718">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Г.3: МАТЕРИЯ И 
                            СОЗНАНИЕ.</span><span style="color:yellow;display:none;mso-hide:screen;
text-decoration:none;text-underline:none"><span style="mso-tab-count:1 dotted"> </span></span><!--[if supportFields]>
                            <span style="color:yellow;display:none;mso-hide:screen;text-decoration:none;
text-underline:none">PAGEREF _Toc222320718 \h </span><![endif]-->
                            <span style="color:yellow;display:none;mso-hide:screen;text-decoration:none;
text-underline:none">3<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000E0000005F0054006F0063003200320032003300320030003700310038000000</w:data>
</xml><![endif]--></span><!--[if supportFields]><![endif]--></a></span></span><span 
                                style="color:yellow;mso-no-proof:yes"><o:p></o:p></span></p>
                        <p class="style10" style="tab-stops: right dotted 467.25pt">
                            <span class="style8" style="text-underline: single;">
                            <span style="color:yellow;mso-no-proof:yes"><a href="#_Toc222320719">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">1. Взгляды на 
                            сознание в истории философии.</span><span style="color:yellow;
display:none;mso-hide:screen;text-decoration:none;text-underline:none"><span style="mso-tab-count:1 dotted">
                            </span></span><!--[if supportFields]>
                            <span style="color:yellow;display:none;mso-hide:screen;text-decoration:none;
text-underline:none">PAGEREF _Toc222320719 \h </span><![endif]-->
                            <span style="color:yellow;display:none;mso-hide:screen;text-decoration:none;
text-underline:none">3<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000E0000005F0054006F0063003200320032003300320030003700310039000000</w:data>
</xml><![endif]--></span><!--[if supportFields]><![endif]--></a></span></span><span 
                                style="color:yellow;mso-no-proof:yes"><o:p></o:p></span></p>
                        <p class="style10" style="tab-stops: right dotted 467.25pt">
                            <span class="style8" style="text-underline: single;">
                            <span style="color:yellow;mso-no-proof:yes"><a href="#_Toc222320720">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">2. Отражение в 
                            неорганической и органической природе.</span><span style="color:yellow;display:none;mso-hide:screen;text-decoration:none;
text-underline:none"><span style="mso-tab-count:1 dotted"> </span></span><!--[if supportFields]>
                            <span style="color:yellow;display:none;mso-hide:screen;text-decoration:none;
text-underline:none">PAGEREF _Toc222320720 \h </span><![endif]-->
                            <span style="color:yellow;display:none;mso-hide:screen;text-decoration:none;
text-underline:none">3<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000E0000005F0054006F0063003200320032003300320030003700320030000000</w:data>
</xml><![endif]--></span><!--[if supportFields]><![endif]--></a></span></span><span 
                                style="color:yellow;mso-no-proof:yes"><o:p></o:p></span></p>
                        <p class="style10" style="tab-stops: right dotted 467.25pt">
                            <span class="style8" style="text-underline: single;">
                            <span style="color:yellow;mso-no-proof:yes"><a href="#_Toc222320721">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">2. Природа 
                            сознания.</span><span style="color:yellow;display:none;mso-hide:screen;
text-decoration:none;text-underline:none"><span style="mso-tab-count:1 dotted"> </span></span><!--[if supportFields]>
                            <span style="color:yellow;display:none;mso-hide:screen;text-decoration:none;
text-underline:none">PAGEREF _Toc222320721 \h </span><![endif]-->
                            <span style="color:yellow;display:none;mso-hide:screen;text-decoration:none;
text-underline:none">4<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000E0000005F0054006F0063003200320032003300320030003700320031000000</w:data>
</xml><![endif]--></span><!--[if supportFields]><![endif]--></a></span></span><span 
                                style="color:yellow;mso-no-proof:yes"><o:p></o:p></span></p>
                        <p class="style9" style="tab-stops: right dotted 467.25pt">
                            <span class="style8" style="text-underline: single;">
                            <span style="color:yellow;mso-no-proof:yes"><a href="#_Toc222320722">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Гл. 4 
                            Общественное бытие и общественное сознание.</span><span style="color:yellow;
display:none;mso-hide:screen;text-decoration:none;text-underline:none"><span style="mso-tab-count:1 dotted">
                            </span></span><!--[if supportFields]>
                            <span style="color:yellow;display:none;mso-hide:screen;text-decoration:none;
text-underline:none">PAGEREF _Toc222320722 \h </span><![endif]-->
                            <span style="color:yellow;display:none;mso-hide:screen;text-decoration:none;
text-underline:none">6<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000E0000005F0054006F0063003200320032003300320030003700320032000000</w:data>
</xml><![endif]--></span><!--[if supportFields]><![endif]--></a></span></span><span 
                                style="color:yellow;mso-no-proof:yes"><o:p></o:p></span></p>
                        <p class="style9" style="tab-stops: right dotted 467.25pt">
                            <span class="style8" style="text-underline: single;">
                            <span style="color:yellow;mso-no-proof:yes"><a href="#_Toc222320723">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Гл 5. Единство и 
                            многообразие мира.</span><span style="color:yellow;display:none;
mso-hide:screen;text-decoration:none;text-underline:none"><span style="mso-tab-count:1 dotted"> </span>
                            </span><!--[if supportFields]>
                            <span style="color:yellow;display:none;mso-hide:screen;text-decoration:none;
text-underline:none">PAGEREF _Toc222320723 \h </span><![endif]-->
                            <span style="color:yellow;display:none;mso-hide:screen;text-decoration:none;
text-underline:none">8<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000E0000005F0054006F0063003200320032003300320030003700320033000000</w:data>
</xml><![endif]--></span><!--[if supportFields]><![endif]--></a></span></span><span 
                                style="color:yellow;mso-no-proof:yes"><o:p></o:p></span></p>
                        <p class="style9" style="tab-stops: right dotted 467.25pt">
                            <span class="style8" style="text-underline: single;">
                            <span style="color:yellow;mso-no-proof:yes"><a href="#_Toc222320724">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Гл 6. Структура 
                            общества. Формы и содержание общественного развития.</span><span style="color:yellow;display:none;mso-hide:screen;text-decoration:none;
text-underline:none"><span style="mso-tab-count:1 dotted"> </span></span><!--[if supportFields]>
                            <span style="color:yellow;display:none;mso-hide:screen;text-decoration:none;
text-underline:none">PAGEREF _Toc222320724 \h </span><![endif]-->
                            <span style="color:yellow;display:none;mso-hide:screen;text-decoration:none;
text-underline:none">8<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000E0000005F0054006F0063003200320032003300320030003700320034000000</w:data>
</xml><![endif]--></span><!--[if supportFields]><![endif]--></a></span></span><span 
                                style="color:yellow;mso-no-proof:yes"><o:p></o:p></span></p>
                        <p class="style9" style="tab-stops: right dotted 467.25pt">
                            <span class="style8" style="text-underline: single;">
                            <span style="color:yellow;mso-no-proof:yes"><a href="#_Toc222320725">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Гл. 7 Принцип 
                            развития. Закон отрицания отрицания.</span><span style="color:yellow;
display:none;mso-hide:screen;text-decoration:none;text-underline:none"><span style="mso-tab-count:1 dotted">
                            </span></span><!--[if supportFields]>
                            <span style="color:yellow;display:none;mso-hide:screen;text-decoration:none;
text-underline:none">PAGEREF _Toc222320725 \h </span><![endif]-->
                            <span style="color:yellow;display:none;mso-hide:screen;text-decoration:none;
text-underline:none">9<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000E0000005F0054006F0063003200320032003300320030003700320035000000</w:data>
</xml><![endif]--></span><!--[if supportFields]><![endif]--></a></span></span><span 
                                style="color:yellow;mso-no-proof:yes"><o:p></o:p></span></p>
                        <p class="style9" style="tab-stops: right dotted 467.25pt">
                            <span class="style8" style="text-underline: single;">
                            <span style="color:yellow;mso-no-proof:yes"><a href="#_Toc222320726">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Гл.8 Развитие 
                            общества и принцип историзма.</span><span style="color:yellow;
display:none;mso-hide:screen;text-decoration:none;text-underline:none"><span style="mso-tab-count:1 dotted">
                            </span></span><!--[if supportFields]>
                            <span style="color:yellow;display:none;mso-hide:screen;text-decoration:none;
text-underline:none">PAGEREF _Toc222320726 \h </span><![endif]-->
                            <span style="color:yellow;display:none;mso-hide:screen;text-decoration:none;
text-underline:none">10<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000E0000005F0054006F0063003200320032003300320030003700320036000000</w:data>
</xml><![endif]--></span><!--[if supportFields]><![endif]--></a></span></span><span 
                                style="color:yellow;mso-no-proof:yes"><o:p></o:p></span></p>
                        <p class="style9" style="tab-stops: right dotted 467.25pt">
                            <span class="style8" style="text-underline: single;">
                            <span style="color:yellow;mso-no-proof:yes"><a href="#_Toc222320727">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Гл. 9 
                            Обязательный прогресс.</span><span style="color:yellow;display:none;
mso-hide:screen;text-decoration:none;text-underline:none"><span style="mso-tab-count:1 dotted"> </span>
                            </span><!--[if supportFields]>
                            <span style="color:yellow;display:none;mso-hide:screen;text-decoration:none;
text-underline:none">PAGEREF _Toc222320727 \h </span><![endif]-->
                            <span style="color:yellow;display:none;mso-hide:screen;text-decoration:none;
text-underline:none">10<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000E0000005F0054006F0063003200320032003300320030003700320037000000</w:data>
</xml><![endif]--></span><!--[if supportFields]><![endif]--></a></span></span><span 
                                style="color:yellow;mso-no-proof:yes"><o:p></o:p></span></p>
                        <p class="style9" style="tab-stops: right dotted 467.25pt">
                            <span class="style8" style="text-underline: single;">
                            <span style="color:yellow;mso-no-proof:yes"><a href="#_Toc222320728">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Гл. 10 Закон 
                            единства и борьбы противоположностей.</span><span style="color:yellow;
display:none;mso-hide:screen;text-decoration:none;text-underline:none"><span style="mso-tab-count:1 dotted">
                            </span></span><!--[if supportFields]>
                            <span style="color:yellow;display:none;mso-hide:screen;text-decoration:none;
text-underline:none">PAGEREF _Toc222320728 \h </span><![endif]-->
                            <span style="color:yellow;display:none;mso-hide:screen;text-decoration:none;
text-underline:none">11<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000E0000005F0054006F0063003200320032003300320030003700320038000000</w:data>
</xml><![endif]--></span><!--[if supportFields]><![endif]--></a></span></span><span 
                                style="color:yellow;mso-no-proof:yes"><o:p></o:p></span></p>
                        <p class="style9" style="tab-stops: right dotted 467.25pt">
                            <span class="style8" style="text-underline: single;">
                            <span style="color:yellow;mso-no-proof:yes"><a href="#_Toc222320729">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Гл. 12 Формы 
                            развития: закон взаимосвязи и взаимоперехода количественных и качественных 
                            изменений.</span><span style="color:yellow;display:none;
mso-hide:screen;text-decoration:none;text-underline:none"><span style="mso-tab-count:1"> </span></span><!--[if supportFields]>
                            <span style="color:yellow;display:none;mso-hide:screen;text-decoration:none;
text-underline:none">PAGEREF _Toc222320729 \h </span><![endif]-->
                            <span style="color:yellow;display:none;mso-hide:screen;text-decoration:none;
text-underline:none">11<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000E0000005F0054006F0063003200320032003300320030003700320039000000</w:data>
</xml><![endif]--></span><!--[if supportFields]><![endif]--></a></span></span><span 
                                style="color:yellow;mso-no-proof:yes"><o:p></o:p></span></p>
                        <p class="style9" style="tab-stops: right dotted 467.25pt">
                            <span class="style8" style="text-underline: single;">
                            <span style="color:yellow;mso-no-proof:yes"><a href="#_Toc222320730">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Гл. 14 Теория 
                            познания.</span><span style="color:yellow;display:none;mso-hide:screen;
text-decoration:none;text-underline:none"><span style="mso-tab-count:1 dotted"> </span></span><!--[if supportFields]>
                            <span style="color:yellow;display:none;mso-hide:screen;text-decoration:none;
text-underline:none">PAGEREF _Toc222320730 \h </span><![endif]-->
                            <span style="color:yellow;display:none;mso-hide:screen;text-decoration:none;
text-underline:none">12<!--[if gte mso 9]><xml>
 <w:data>08D0C9EA79F9BACE118C8200AA004BA90B02000000080000000E0000005F0054006F0063003200320032003300320030003700330030000000</w:data>
</xml><![endif]--></span><!--[if supportFields]><![endif]--></a></span></span><span 
                                style="color:yellow;mso-no-proof:yes"><o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <!--[if supportFields]><![endif]--><span lang="EN-US" 
                                style="color:yellow;mso-ansi-language:EN-US"><o:p>&nbsp;</o:p></span></p>
                        <h2 style="text-align:justify">
                            <a name="_Toc222320712"><span style="color:yellow">Основные идеи и принципы. 
                            Популярный очерк.</span></a><span style="color:yellow"><o:p></o:p></span></h2>
                        <h3 style="text-align:justify">
                            <a name="_Toc222320713"><span style="color:yellow">(Авторский реферат, 
                            составленный по книге А.И.Ракитова, В.М.Богуславского, В.Е. Чертихина, 
                            Г.И.Эзрина: М., Политиздат,1985. – 368страниц)</span></a><span 
                                style="color:yellow"><o:p></o:p></span></h3>
                        <h3 style="text-align:justify">
                            <a name="_Toc222320714">
                            <span style="font-family:
&quot;Arial Narrow&quot;;color:yellow">1. Философское учение о материальности мира.</span></a><span 
                                style="font-family:&quot;Arial Narrow&quot;;color:yellow"><o:p></o:p></span></h3>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">На первом этапе 
                            развития материалистической философии основой, субстанцией материального мира 
                            выступают отдельные, чувственно воспринимаемые или невоспринимаемые элементы 
                            либо физические атомы. Вторым этапом её развития является механицизм. Здесь 
                            материя отождествляется с веществом и наделяется рядом механических и 
                            геометрических свойств: массой, протяжённостью, формой, непроницаемостью, 
                            способностью тел перемещаться по механическим траекториям. Такое понимание 
                            материи могло ещё как-то применяться к явлениям природы. Но путь для его 
                            применения к общественным явлениям был закрыт. Это значит, что данное понимание 
                            не было универсальным, всеобщим. Оно было просто выражением определённого 
                            естественнонаучного знания, а вовсе не философской категорией. Обоснование и 
                            разработка философской категории материи тесно связано с революцией в 
                            естествознании конца XIX – начала XX в.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow"><o:p>&nbsp;</o:p></span></p>
                        <h3 style="text-align:justify">
                            <a name="_Toc222320715">
                            <span style="font-family:
&quot;Arial Narrow&quot;;color:yellow">2. Революция в естествознании и философская категория материи.</span></a><span style="font-family:&quot;Arial Narrow&quot;;
color:yellow"><o:p></o:p></span></h3>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Объекты мира. 
                            Каждый из них обладает свойствами с точки зрения классической физики 
                            несовместимыми – и свойствами волн, и свойствами частиц. При этом, чем точнее мы 
                            определим местопребывание микрообъектов, тем неопределённее оказывается их 
                            импульс, и наоборот. Открыв эти необычайные явления, учёные создали в 20-х гг. 
                            XX в. квантовую теорию. Согласно этой теории, можно точно предсказать не сами 
                            положения и импульсы квантовых объектов, но лишь вероятности значений этих 
                            величин. <o:p></o:p></span>
                        </p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">В 30-е гг. 
                            элементарными частицами считались фотон, электрон, позитрон, нейтрон, нейтрино, 
                            пи-мезон и мю-мезон.… К 70-м гг. были обнаружены 1000-и «элементарных частиц», и 
                            большинству учёных стало ясно, что элементарная частица перестала быть 
                            элементарной, оказалась системой, не уступающей по своей сложности молекулам. В 
                            наши дни учёные предполагают, что элементарными частицами можно считать фотоны, 
                            лептоны, гравитоны, глюоны и кварки, из которых и состоят все остальные частицы, 
                            к-е ещё недавно считались элементарными. Чем дальше мы продвигаемся вглубь 
                            материи, тем более необычайной, парадоксальной становится открывающаяся перед 
                            нами картина.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">&lt;…&gt; Революция в 
                            естествознании показала, что у пр-ды нет последнего уровня вследствии чего любые 
                            знания о ней не являются исчерпывающе полными, окончательными. Эта революция 
                            показала, что недостаток понятий материи, выдвигавшихся до маркс.-ленинск. 
                            философии, состоял в том, что эти понятия отождествлялись с характеристиками 
                            какого-л. специфического уровня материи, с конкретными физическими 
                            представлениями о её строении, изменяющимися с развитием знаний. Но развитие 
                            знаний не отменяет самого факта существования объективной реальности, а 
                            материальность мира наиболее глубоко отображается в философской категории 
                            материи.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow"><o:p>&nbsp;</o:p></span></p>
                        <h3 style="text-align:justify">
                            <a name="_Toc222320716">
                            <span style="font-family:
&quot;Arial Narrow&quot;;color:yellow">3.Материя и движение.</span></a><span 
                                style="font-family:&quot;Arial Narrow&quot;;color:yellow"><o:p></o:p></span></h3>
                        <p class="MsoNormal">
                            <span style="color:yellow"><o:p>&nbsp;</o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Движение, время 
                            и пространство – формы и способы бытия.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">И движение вне 
                            сознания, и движение в сознании не бывает без материи. Мы приходим, 
                            следовательно, к двум выводам: нет материи без движения, нет движения без 
                            материи.<o:p></o:p></span></p>
                        <h3 style="text-align:justify">
                            <a name="_Toc222320717">
                            <span style="font-family:
&quot;Arial Narrow&quot;;color:yellow">4. Пространство и время.</span></a><span 
                                style="font-family:&quot;Arial Narrow&quot;;color:yellow"><o:p></o:p></span></h3>
                        <p class="MsoNormal">
                            <span style="color:yellow"><o:p>&nbsp;</o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Теория 
                            относительности: если пространственное положение двух систем относительно друг 
                            друга изменяется, одну из них можно принять за с-му отсчёта, а другую 
                            рассматривать как движущуюся относительно первой. Согласно специальной теории 
                            относительности (СТО), два различных события, одновременные в системе отсчёта, 
                            не одновременны в движущейся системе. Процесс в движущейся относительно системы 
                            отсчёта с-ме происходит медленнее, чем в с-ме отсчёта. Космонавт, который слетал 
                            бы на Сириус и обратно со скоростью 240&nbsp;000 км/сек, состарился бы при этом на 9 
                            лет, а его сверстники на Земле – на 15. Если в движущейся системе имеется 
                            неподвижное относительно неё тело, это тело сокращает свои размеры в направлении 
                            движения в с-ме отсчёта. Всё это значит, что одновременность событий и длина тел 
                            зависят от материальных с-м, где эти события происходят, а тела находятся.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Согласно 
                            специальной теории относительности, формой существования всех материальных 
                            объектов я-ется единое пространство-время, а пространство и время выступают в 
                            качестве неразделимых аспектов последнего. События связываются здесь единым 
                            пространственно-временным интервалом, величина к-го сохраняется для всех с-м 
                            отсчёта. Временной интервал между событиями – лишь одна сторона их 
                            пространственно-временной характеристики, сторона, различно проявляющаяся в 
                            различных с-мах отсчёта: в одних с-мах временной интервал короче, в других – 
                            длиннее. Так же обстоит дело и с пространственным интервалом – длиной тел. <o:p></o:p>
                            </span>
                        </p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Неотделимость 
                            пространственно-временных форм от материи ещё ярче выступает в общей теории 
                            относительности (ОТО), согласно к-й стр-ра пространства-времени (хронотопа) и её 
                            изменение, с одной стороны, распределение и движение материальных тел, с другой, 
                            непосредственно обусловливают и определяют друг друга.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Итак, вначале мы 
                            убедились, что нет материи, лишённой временных и пространственных характеристик, 
                            нет материи вне пространства и времени. Теперь же мы видим, что нет пространства 
                            и времени вне материи. Таковы философские выводы, необходимо следующие из 
                            современного состояния научных знаний.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow"><o:p>&nbsp;</o:p></span></p>
                        <h2 style="text-align:justify">
                            <a name="_Toc222320718">
                            <span style="font-family:
&quot;Arial Narrow&quot;;color:yellow">Г.3: МАТЕРИЯ И СОЗНАНИЕ.</span></a><span 
                                style="font-family:&quot;Arial Narrow&quot;;color:yellow"><o:p></o:p></span></h2>
                        <h3 style="text-align:justify">
                            <a name="_Toc222320719">
                            <span style="font-family:
&quot;Arial Narrow&quot;;color:yellow">1. Взгляды на сознание в истории философии.</span></a><span 
                                style="font-family:&quot;Arial Narrow&quot;;color:yellow"><o:p></o:p></span></h3>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Утверждение 
                            «сознание – это материя» равносильно утверждению «сознание – это то, что 
                            существует вне сознания и независимо от него». (Ошибка Пьера Жана Жоржа Кабаниса 
                            (1757-1808)).<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Гилозоизм (от 
                            греч. </span>
                            <span lang="EN-US" style="font-family:&quot;Arial Narrow&quot;;color:yellow;mso-ansi-language:
EN-US">Hyle</span><span style="font-family:&quot;Arial Narrow&quot;;color:yellow"> – вещество, </span>
                            <span lang="EN-US" style="font-family:&quot;Arial Narrow&quot;;color:yellow;
mso-ansi-language:EN-US">Zoe</span><span style="font-family:&quot;Arial Narrow&quot;;
color:yellow"> – жизнь), признавая существенное отличие мышления как свойства материи от самой материи, 
                            приписывал это свойство всей материи. С их точки зрения мышление присуще и 
                            животным, и растениям, и минералам, хотя и в гораздо меньшей степени, чем людям.<o:p></o:p></span></p>
                        <h3 style="text-align:justify">
                            <a name="_Toc222320720">
                            <span style="font-family:
&quot;Arial Narrow&quot;;color:yellow">2. Отражение в неорганической и органической природе.</span></a><span 
                                style="font-family:&quot;Arial Narrow&quot;;color:yellow"><o:p></o:p></span></h3>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Присущее всей 
                            природе материальное отражение, полагает Ленин, пройдя ряд стадий своего 
                            развития, достигает этапа, где оно превращается в существенно новое явление – 
                            сознание. Общим у сознания и прочих форм отражения является то, что и тут и там 
                            воздействие одних материальных объектов на другие вызывает в последних отражение 
                            первых. Принципиальное же различие заключается в том, что сознание идеально, а 
                            все прочие формы отражения материальны.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Сходство 
                            отражения с отражаемым в том, что отражение воспроизводит упорядоченность 
                            (точнее – одну из упорядоченностей) отражаемого.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">В общем, от 
                            природы отражающего (а не отражаемого) объекта зависят:<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <![if !supportLists]>
                            <span style="font-family:&quot;Arial Narrow&quot;;mso-fareast-font-family:&quot;Arial Narrow&quot;;
mso-bidi-font-family:&quot;Arial Narrow&quot;;color:yellow"><span style="mso-list:Ignore">1.<span 
                                style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span></span></span><![endif]>
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">физические 
                            особенности отражения;<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <![if !supportLists]>
                            <span style="font-family:&quot;Arial Narrow&quot;;mso-fareast-font-family:&quot;Arial Narrow&quot;;
mso-bidi-font-family:&quot;Arial Narrow&quot;;color:yellow"><span style="mso-list:Ignore">2.<span 
                                style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span></span></span><![endif]>
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">то, что 
                            отражение воспроизводит отражаемое лишь частично;<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <![if !supportLists]>
                            <span style="font-family:&quot;Arial Narrow&quot;;mso-fareast-font-family:&quot;Arial Narrow&quot;;
mso-bidi-font-family:&quot;Arial Narrow&quot;;color:yellow"><span style="mso-list:Ignore">3.<span 
                                style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span></span></span><![endif]>
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">то, что 
                            упорядоченность отражаемого объекта воспроизводится при этом с большим или 
                            меньшим искажением.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Эти особенности 
                            присущи всякому отражению – и в неживой материи, и в живой, но характер 
                            отражения и его значение существенно изменяются с возникновением жизни. Так как 
                            перевод системы из состояния, менее удовлетворяющего определённому требованию, в 
                            состояние, более удовлетворяющее ему, называется управлением, а живой организм 
                            сам осуществляет такой перевод, то любой, даже самый примитивный, организм – это 
                            самоуправляющаяся система. Требование, которому должны удовлетворять изменения 
                            состояния организма, - это его сохранение при изменении условий. Кроме того, 
                            самоуправление в живых организмах осуществляется так, что в развитии каждой 
                            особи и в развитии видов упорядоченность, организованность не снижается, а 
                            сохраняется либо возрастает. Взрослое животное более упорядоченно реагирует на 
                            происходящее вокруг, нежели новорожденное; позднее возникший вид, как правило, 
                            выше организован, чем вымершие виды. Отражение организмом тех изменений в его 
                            среде, которые способствуют или препятствуют его сохранению и росту его 
                            организованности, становится фактором самоуправления.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Как установил 
                            советский физиолог П.К. Анохин (1898-1974), с возникновением жизни возникла 
                            особая закономерность: быстрое отражение организмом сравнительно медленно 
                            протекающих событий внешнего мира.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">…Любой 
                            одноклеточный организм либо растение, пишет П.К. Анохин, «погибло бы в 
                            результате естественного отбора, если бы оно реагировало только на то, что 
                            действует в данный момент, и не реагировало бы по принципу опережающего 
                            отражения». Таким образом, и у растений, и даже у микро организмов налицо 
                            отражение того, чего ещё нет, но это связано с тем, что есть.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Отражение, 
                            которое возникает, передаётся, хранится, перерабатывается и используется в 
                            процессе управления, называется ИНФОРМАЦИЕЙ. Живые организмы – это 
                            самоуправляющиеся системы. Присущее им отражение можно истолковывать как 
                            информацию. Она передаётся от органов, воспринимающих внешние воздействия, в 
                            управляющую часть организма, где хранится и преобразуется в информацию о том, 
                            как организму необходимо отвечать на данное воздействие; последняя передаётся 
                            органам, реализующим этот ответ. Информация не только циркулирует внутри особи и 
                            между особями, часть её передается от предков потомкам.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">У организмов на 
                            допсихическом уровне – растений и низших животных, лишенных нервной системы,- 
                            по–вид., нет ни ощущений, ни каких-л. др. переживаний. Но в результате 
                            длительного естественного отбора способность организмов регулировать свои 
                            реакции на внешние воздействия всё более совершенствовалась. Наконец произошел 
                            скачок: возник специальный аппарат этого реагирования – нервная система, а 
                            вместе с ней и новый фактор управления – переживания, в особенности ощущения. 
                            Важнейшая специфика переживаний, именуемых ПСИХИКОЙ, их СУБЪЕКТИВНОСТЬ, 
                            означающая, что переживание испытывает только определенное существо, индивид. 
                            Однако ощущения, переживаемые живыми организмами, суть субъективные проявления 
                            объективных процессов, происходящих в их нервной системе.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Порядок 
                            следования импульсов, передающих в мозг раздражение сетчатки глаза одной частью 
                            спектра, отличается от порядка их следования, к-й передает воздействие другой 
                            части спектра. Расшифровать импульсы, поступающие из сетчатки, может лишь 
                            нервный центр в затылочной части коры головного мозга. Там под действием 
                            поступающих импульсов возникает объективный процесс, субъективно переживаемый 
                            животным как зрительное ощущение. Объективен и внешний объект, отражением к - го 
                            данное ощущение является.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">«Ощущение есть 
                            субъективный образ объективного мира…»- писал В.И. Ленин.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Субъективность 
                            психики заключается в том, что в ней налицо не только отражение внешних явлений, 
                            но и ОТНОШЕНИЕ животного к ним – побудительное состояние (чувства), влекущие к 
                            объектам полезным, отталкивающим от вредных. У низших животных такие состояния 
                            сводятся к удовольствию или боли, у высокоорганизованных – к многообразным 
                            эмоциям и потребностям.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Значение психики 
                            (переживаний) для самоуправления живых систем исключительно велико. Переработка 
                            нервной системой и ее центром – мозгом – поступающей от воспринимающих нервных 
                            окончаний информации позволяет несравненно точнее (чем у лишенных нервной 
                            системы существ) выбрать наиболее выгодный образ действий. А чувства побуждают 
                            животное проявлять такую энергию при реализации этого<span 
                                style="mso-spacerun:yes">&nbsp; </span>образа действий, на какую не способен 
                            лишённый переживаний организм. В ходе биологической эволюции усложняется 
                            поведение животного, усложняется и совершенствуется аппарат отражения и 
                            управления – нервная система. В процессе развития вида (филогенеза) в мозгу 
                            возникают всё новые структуры, обеспечивающие осуществление ряда программ 
                            деятельности. Кроме того, в процессе накопления опыта особою (онтогенеза) ею 
                            вырабатываются новые программы действий, частью сохраняемые её памятью. В 
                            результате поведение животного не просто становится откликом на внешние 
                            раздражения, а всё более определяется внутренними программами.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Из 
                            вышеизложенного мы можем сделать, по крайней мере, три вывода:<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <![if !supportLists]>
                            <span style="font-family:&quot;Arial Narrow&quot;;mso-fareast-font-family:&quot;Arial Narrow&quot;;
mso-bidi-font-family:&quot;Arial Narrow&quot;;color:yellow"><span style="mso-list:Ignore">1)<span 
                                style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span></span></span><![endif]>
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">
                            противоположность сознания материи, безусловно, имеет смысл лишь в рамках 
                            основного вопроса философии; за его пределами она становится относительной, 
                            условной;<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <![if !supportLists]>
                            <span style="font-family:&quot;Arial Narrow&quot;;mso-fareast-font-family:&quot;Arial Narrow&quot;;
mso-bidi-font-family:&quot;Arial Narrow&quot;;color:yellow"><span style="mso-list:Ignore">2)<span 
                                style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span></span></span><![endif]>
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">при переходе от 
                            неорганической природы к миру живого отражение становится фактором управления 
                            организмом, а с возникновением нервной системы управление в организмах 
                            осуществляется несравнимо эффективнее благодаря тому, что отражение в них 
                            становится ПЕРЕЖИВАНИЕМ, СУБЪЕКТИВНОЙ РЕАЛЬНОСТЬЮ;<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <![if !supportLists]>
                            <span style="font-family:&quot;Arial Narrow&quot;;mso-fareast-font-family:&quot;Arial Narrow&quot;;
mso-bidi-font-family:&quot;Arial Narrow&quot;;color:yellow"><span style="mso-list:Ignore">3)<span 
                                style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span></span></span><![endif]>
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">в ходе эволюции 
                            всё более возрастает роль мозга, реализующего целесообразное поведение 
                            животного.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow"><o:p>&nbsp;</o:p></span></p>
                        <h3 style="text-align:justify">
                            <a name="_Toc222320721">
                            <span style="font-size:
12.0pt;font-family:&quot;Arial Narrow&quot;;color:yellow">2. Природа сознания.</span></a><span 
                                style="font-size:12.0pt;font-family:&quot;Arial Narrow&quot;;color:yellow"><o:p></o:p></span></h3>
                        <p class="MsoNormal">
                            <span style="color:yellow"><o:p>&nbsp;</o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Прогомениды; 
                            роль труда.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow"><o:p>&nbsp;</o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Эволюция 
                            человека насчитывает около 3&nbsp;000&nbsp;000 лет, из к-х более 95% ушло на формирование 
                            первых коллективов с чётко выраженными человеческими чертами.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">В 
                            саморегулирующейся системе, какой является стадо животных, управление 
                            осуществляется посредством передачи тех или иных сведений одними животными 
                            другим… Знак – это чувственно воспринимаемое действие (или предмет), играющее 
                            при общении роль представителя определённого события (предмета, свойства или 
                            действия) и используемое для получения и передачи сообщений.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Отражение того 
                            общего, что есть в целом классе явлений, при отвлечении от различий между 
                            явлениями данного класса, отражение зависимостей, связей между явлениями даётся 
                            в МЫШЛЕНИИ. Мышление – важнейшая особенность человеческого сознания. Звуковая же 
                            система знаков, посредством которой создаётся такое отражение и при помощи 
                            которой осуществляется общение, называется языком.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Наши предки 
                            стали овладевать обычными, на каждом шагу встречающимися, повторяющимися 
                            связями: «если данный предмет твёрже другого, а тот твёрже третьего, то первый 
                            твёрже третьего», «если данный предмет находится внутри другого, а тот – внутри 
                            третьего, то первый тоже помещён внутри третьего»; «всякий предмет, обладающий 
                            данными свойствами, можно применить для данного дела; этот предмет обладает 
                            данными свойствами, значит, его можно применить для данного дела». Так возникли 
                            умозаключения, т. е. выведение из некоторых известных посылок определенного 
                            нового знания на основе связей, которые называются ЛОГИЧЕСКИМИ.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Общественная 
                            сущность сознания проявляется и в том, что формирующийся человек, выясняя то 
                            общее, что свойственно всем людям, с которыми он ежедневно общается, осознаёт, 
                            что и он<span style="mso-spacerun:yes">&nbsp; </span>- человек, что между ним и 
                            членами его рода существуют определенные отношения. «…Человек сначала смотрится, 
                            как в зеркало, в другого человека, - писал К. Маркс. – Лишь отнесясь к человеку 
                            Павлу как к себе подобному, человек Пётр начинает относиться к самому себе как к 
                            человеку». Осознание человеком самого себя и того, что в нём происходит, в 
                            отличие от того, что происходит вне его сознания, без его ведома, - важная 
                            особенность человеческого сознания… Способность человека думать о своих 
                            собственных мыслях, чувствах, желаниях, оценивать, насколько они верны или 
                            уместны, означает, что его сознание отражает не только объективную 
                            действительность, но и само себя, т. е. оно есть ОТРАЖЕНИЕ ОТРАЖЕНИЯ. Человек 
                            чётко различает то, что имеет место лишь в его сознании (субъективная 
                            реальность), и то, что происходит вне и независимо от его сознания (объективная 
                            реальность). Такова ИДЕАЛЬНОСТЬ нашей психики, недоступная ни одному животному.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Мысленные образы 
                            внешних объектов, отношений между ними, мысли о самом себе, своих отношениях с 
                            внешними объектами, мысли о собственных мыслях, чувствах и т.д. неотделимы в 
                            сознании человека от той особой знаковой системы, которой является язык. Эти 
                            мысленные образы, существующие только в сознании людей, и, следовательно, 
                            идеальные, представляют собой размышления – рассуждения, внутреннюю речь, в 
                            которой слова<span style="mso-spacerun:yes">&nbsp; </span>и предложения 
                            выступают как идеальные заместители реальных предметов, действий, отношений. 
                            Человек может мысленно оперировать этими идеальными заместителями, как он 
                            оперировал бы их оригиналами, если бы практически взялся за это дело. Не 
                            прибегая к таким практическим действиям, о которых не всегда известно, приведут 
                            ли они к намеченной цели, человек может как бы «прорепетировать» задуманное 
                            дело, мысленно производя над идеальными заместителями различные варианты 
                            направленных на достижение цели операций. Так определяется возможность 
                            достижения цели и избирается вариант, ведущий к ней скорее других.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">…В сознании 
                            человека, иногда помимо его воли, возникает какая-нибудь мелодия или зрительный 
                            образ, от которых он тщетно пытается избавиться. Непроизвольное возникновение 
                            зрительного или слухового представления испытывал каждый из нас. Но у нас есть 
                            ещё произвольные представления и мысли…. В той мере, в какой мысль человека 
                            выходит за пределы того момента, когда он мыслит, в той мере, в какой он сам 
                            выбирает объекты, на которые направляет свои мысли, его сознание приобретает 
                            относительную независимость от воздействий среды, которым он подвергается в тот 
                            момент, когда обо всём этом размышляет. Способность к самонаблюдению позволяет 
                            человеку следить за некоторыми своими процессами, контролировать их и управлять 
                            не только своими поступками, но и – в известной мере – своим сознанием. Поэтому 
                            у человека легко может возникнуть представление о независимости его «духа» от 
                            окружающего материального мира и от его собственного тела – представление, 
                            лежащее в основе идеализма.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">…Всякое 
                            отражение существует только в отражающем материальном объекте. Не может 
                            существовать без своего материального носителя и то отражение, посредством 
                            которого осуществляется управление в живых организмах, т. е. информация.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">(Дуалистический 
                            интеракционизм [англ. Э. Полтен, амер. Г. Прайс и др.] утверждает, что 
                            совершенно независимо друг т друга существуют «мир материальных объектов» и «мир 
                            духовных объектов» (Э. Полтен), что эти два мира воздействуют др. на др., причём 
                            мозг воздействует на сознание, а сознание – на мозг, так сказать «на равных»).<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Экспериментально 
                            установлено, что поступление информации из внешнего мира через ощущения – 
                            безусловная предпосылка существования сознания: при полном прекращении ощущении 
                            человек впадает в бессознательное состояние.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">… Многолетние 
                            кропотливые исследования позволили установить, что функциями левого полушария (у 
                            правшей) являются речь, чтение, письмо, мышление, математические действия, 
                            анализ, а функциями правого – синтез, творческая научная и художественная 
                            деятельность. За эти открытия Р. Сперри была присуждена Нобелевская премия в <st1:metricconverter
ProductID="1981 г" w:st="on">1981 г</st1:metricconverter>.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow"><o:p>&nbsp;</o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">…На деле ни одна 
                            из них (ЭВМ) не я-ется самоуправляющейся системой. Они суть лишь преобразователи 
                            инф-ции, вводимой в них ч-ком, к-й ставит перед ними цели и контролирует их 
                            достижения. Количество переключающих элементов в Эвм исчисляется сотнями тысяч 
                            (в нервной с-ме ч-ка таких элементов- нейронов – 15 миллиардов). Лучшие ЭВМ 
                            выполняют миллионы, т.е. 10 в 6 степени, элементарных операций в сек. (в мозгу 
                            за сек. Производится более 10 в 14 таких операций).<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow"><o:p>&nbsp;</o:p></span></p>
                        <h2 style="text-align:justify">
                            <a name="_Toc222320722">
                            <span style="font-family:
&quot;Arial Narrow&quot;;color:yellow">Гл. 4 Общественное бытие и общественное сознание.</span></a><span 
                                style="font-family:&quot;Arial Narrow&quot;;color:yellow"><o:p></o:p></span></h2>
                        <p class="MsoNormal">
                            <b style="mso-bidi-font-weight:normal">
                            <span style="font-family:&quot;Arial Narrow&quot;;
color:yellow"><o:p>&nbsp;</o:p></span></b></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">На любой стадии 
                            общественного развития мы находим в обществе и материальную и идеальную стороны 
                            его жизни. Общества, лишенного сознания, никогда не существовало, так же как и 
                            общества, в котором нет ничего материального. Здесь вопрос заключается не в том, 
                            что существует раньше, а что возникает позднее – бытие или мышление, но в том, 
                            играют ли материальная сторона жизни, материальные условия этой жизни решающую, 
                            определяющую роль по отношению к сознанию общ-ва, или же его сознание решающим 
                            образом определяет материальные условия его жизни.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">…Диалектический 
                            материализм понимает под бытием, материальной действительностью -<span 
                                style="mso-spacerun:yes">&nbsp; </span>в отличие от прежних материалистов – 
                            не только тело, но и все процессы, отношения, связи, существующие вне сознания 
                            людей и независимо от их сознания. С этой точки зрения все общественные 
                            процессы, отношения, связи, существующие вне сознания людей, представляют собой 
                            материальную сторону общественной жизни, бытие общества, что обозначается 
                            категорией «общественное бытие». Мысли же членов общества, их представления, 
                            стремления, желания, чувства, настроения составляют идеальную сторону 
                            общественной жизни, сознание общества, что, в свою очередь, обозначается 
                            категорией «общественное сознание».<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">В отличие от 
                            метафизического материализма материализм диалектический видит в обществе не 
                            сумму образующих его людей, а весьма сложную систему, в которой поведение 
                            каждого ее члена определяется прежде всего и главным образом отношениями, 
                            связями, процессами, имеющими место в данной системе. …Не общественная жизнь 
                            объясняется особенностями человека, отличающими его от животных, а, наоборот, 
                            эти его особенности находят свое объяснение в отношениях, связях, процессах, 
                            характерных для общества.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">…Практикой, 
                            практической деятельностью (в отличие от деятельности теоретической, имеющей 
                            место лишь в сознании) называется воздействие людей на внешний мир, их 
                            материальная деятельность.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">…Природа, с 
                            которой имеют дело люди, в ряде отношений представляет собой продукт 
                            человеческой деятельности. То же следует сказать и об окружающих человека вещах. 
                            Что касается окружающих его людей и существующих между ними отношений, то и они 
                            – результат деятельности ряда предшествующих поколений.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Специфическая 
                            особенность человеческого труда заключается в систематическом изготовлении и 
                            применении орудий. Далее, труд – это общественная деятельность, т.к. люди в 
                            процессе труда вынуждены взаимодействовать друг с другом, вступать в 
                            определенные – общественные – отношения между собой. Наконец, труд – это 
                            деятельность целенаправленная, поскольку люди в отличие от животных обладают 
                            сознанием. <o:p></o:p></span>
                        </p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Деятельность 
                            людей, посредством которой они преобразуют предметы природы для удовлетворения 
                            своих потребностей и в меру своих возможностей регулируют обмен веществ между 
                            собой и природой, называется производством. Производство – это процесс 
                            материальный. Материальны и те отношения, в которые вступают люди в процессе 
                            производства, т.к. эти отношения возникают, существуют и развиваются независимо 
                            от их воли.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">На протяжении 
                            всей истории человечества смена одних эпох другими обусловливалась развитием 
                            производства; своеобразие каждой эпохи, характерные для нее особенности жизни 
                            общества определяются особенностями производства этой эпохи.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Действия людей и 
                            отношения между ними в обществе (материальная сторона общественной жизни) 
                            обусловливают сознание членов общества (идеальную сторону общественной жизни), а 
                            их сознание в свою очередь обусловливает их действия и отношения между ними.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Каждое 
                            поколение, вступая в жизнь, застает определенные материальные условия, 
                            сложившиеся в предшествующий период, те или иные общественные отношения, 
                            порядки, состояние производства и т.д. Новое поколение своей деятельностью, 
                            разумеется, вносит изменения в положение дел, которое оно унаследовало. Но оно 
                            вынуждено исходить из существующего состояния и характера общества. Его 
                            деятельность поставлена в жестокие рамки: может совершаться только такая 
                            деятельность, которую позволяют производить имеющиеся налицо материальные 
                            условия и материальные средства. То, что делают люди нового поколения, зависит 
                            от того, что они думают и чувствуют, но то, что они думают и чувствуют, 
                            определяется объективными условиями, с которыми они столкнулись, вступая в 
                            жизнь.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Сознание людей 
                            отнюдь не является пассивным отражением действительности. Отразив (верно или 
                            искаженно) материальные условия жизни общества, сознание его членов оказывает 
                            существенное воздействие на эти условия. Политические, правовые, научные, 
                            философские, религиозные, нравственные, художественные идеи и их развитие влияют 
                            не только друг на друга,<span style="mso-spacerun:yes">&nbsp; </span>но и на 
                            материальные процессы и отношения, имеющие место в обществе. Когда какие-либо 
                            идеи овладевают массами, они становятся реальной силой, ибо массы своей 
                            деятельностью стремятся их реализовать.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow"><o:p>&nbsp;</o:p></span></p>
                        <p class="MsoNormal">
                            <b style="mso-bidi-font-weight:normal">
                            <span style="font-family:&quot;Arial Narrow&quot;;
color:yellow">Основные формы общественного сознания.<o:p></o:p></span></b></p>
                        <p class="MsoNormal">
                            <b style="mso-bidi-font-weight:normal">
                            <span style="font-family:&quot;Arial Narrow&quot;;
color:yellow"><o:p>&nbsp;</o:p></span></b></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Сложная 
                            совокупность политических доктрин, концепций, программ, взглядов, представлений 
                            составляет содержание <i style="mso-bidi-font-style:normal"><u>политической 
                            формы общественного сознания</u></i>, или политики (от греч. </span>
                            <span lang="EN-US" 
                                style="font-family:&quot;Arial Narrow&quot;;color:yellow;mso-ansi-language:EN-US">
                            Politicos</span><span lang="EN-US" 
                                style="font-family:&quot;Arial Narrow&quot;;color:yellow"> </span>
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">– «искусство 
                            управления государством»)… Возникает эта форма общественного сознания вместе с 
                            появлением классов и представляет собой концентрированное выражение экономики.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <i style="mso-bidi-font-style:normal"><u>
                            <span style="font-family:&quot;Arial Narrow&quot;;
color:yellow">Право</span></u></i><span style="font-family:&quot;Arial Narrow&quot;;
color:yellow"> – это совокупность норм и правил поведения людей, утвержденных государством, возведенная в 
                            закон воля господствующего класса.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Есть нормы 
                            поведения и оценочные представления, говорящие нам о том, что является дурным, а 
                            что хорошим… Соблюдение этих норм обеспечивается традициями, обычаями, 
                            общественным мнением, авторитетом всего общества или конкретной социальной 
                            группы (<i style="mso-bidi-font-style:normal"><u>мораль</u></i>).<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <i style="mso-bidi-font-style:normal"><u>
                            <span style="font-family:&quot;Arial Narrow&quot;;
color:yellow">Художественное сознание</span></u></i><span style="font-family:
&quot;Arial Narrow&quot;;color:yellow"> – знакомство с музыкой, картинами, фильмами и т.д.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <i style="mso-bidi-font-style:normal"><u>
                            <span style="font-family:&quot;Arial Narrow&quot;;
color:yellow">Наука</span></u></i><span style="font-family:&quot;Arial Narrow&quot;;
color:yellow"> – следующая форма общественного сознания.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <i style="mso-bidi-font-style:normal"><u>
                            <span style="font-family:&quot;Arial Narrow&quot;;
color:yellow">Философия</span></u></i><span style="font-family:&quot;Arial Narrow&quot;;
color:yellow">.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <i style="mso-bidi-font-style:normal"><u>
                            <span style="font-family:&quot;Arial Narrow&quot;;
color:yellow">Религия</span></u></i><span style="font-family:&quot;Arial Narrow&quot;;
color:yellow">.<b style="mso-bidi-font-weight:normal"><o:p></o:p></b></span></p>
                        <p class="MsoNormal">
                            <i style="mso-bidi-font-style:normal"><u>
                            <span style="font-family:&quot;Arial Narrow&quot;;
color:yellow">Идеология</span></u></i><span style="font-family:&quot;Arial Narrow&quot;;
color:yellow"> – система взглядов и идей, в которой теоретически оцениваются отношения людей к 
                            действительности и друг к другу, социальные проблемы и конфликты, а также 
                            выдвигаются цели, программы социальной деятельности.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <i style="mso-bidi-font-style:normal"><u>
                            <span style="font-family:&quot;Arial Narrow&quot;;
color:yellow">Общественная психология</span></u></i><span style="font-family:
&quot;Arial Narrow&quot;;color:yellow"> – основа всякой идеологии всякой эпохи. В современной общественной 
                            мысли всю совокупность психических образований называют обыденным массовым 
                            сознанием (изучается социальной психологией).<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">В обществе, 
                            разделенном на классы, влияние материальной действительности на духовную жизнь 
                            сказывается через посредство многих звеньев.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Общественная 
                            психология содержит в себе элементы всех других форм общественного сознания, 
                            находящихся в ней на той стадии развития, когда связь между ними еще не может 
                            быть установлена ее индивидуальным носителем. Как уровень общественного сознания 
                            она отличается от политики, философии, права по степени систематизации, ибо эти 
                            формы общественного сознания представляют собой уже целостные системы 
                            общественных взглядов и идей. Она представляет собой по сути дела, звено, через 
                            которое происходит взаимодействие между общественным бытием и высшими формами 
                            общественного сознания.<o:p></o:p></span></p>
                        <h2 style="text-align:justify">
                            <span style="font-family:&quot;Arial Narrow&quot;;
color:yellow"><o:p>&nbsp;</o:p></span></h2>
                        <h2 style="text-align:justify">
                            <a name="_Toc222320723">
                            <span style="font-family:
&quot;Arial Narrow&quot;;color:yellow">Гл 5. Единство и многообразие мира.</span></a><span 
                                style="font-family:&quot;Arial Narrow&quot;;color:yellow"><o:p></o:p></span></h2>
                        <p class="MsoNormal">
                            <span style="color:yellow"><o:p>&nbsp;</o:p></span></p>
                        <p class="MsoNormal">
                            <i style="mso-bidi-font-style:normal"><u>
                            <span style="font-family:&quot;Arial Narrow&quot;;
color:yellow">Целое и часть</span></u></i><span style="font-family:&quot;Arial Narrow&quot;;
color:yellow">.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <![if !supportLists]>
                            <span style="font-family:&quot;Arial Narrow&quot;;mso-fareast-font-family:&quot;Arial Narrow&quot;;
mso-bidi-font-family:&quot;Arial Narrow&quot;;color:yellow"><span style="mso-list:Ignore">1.<span 
                                style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span></span></span><![endif]>
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Объективные вещи 
                            как бы составлены, сделаны из более простых вещей;<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <![if !supportLists]>
                            <span style="font-family:&quot;Arial Narrow&quot;;mso-fareast-font-family:&quot;Arial Narrow&quot;;
mso-bidi-font-family:&quot;Arial Narrow&quot;;color:yellow"><span style="mso-list:Ignore">2.<span 
                                style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span></span></span><![endif]>
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Люди в состоянии 
                            разбить, разложить первоначальную вещь на более простые составляющие.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Однако, 
                            категории «целое и часть» не позволяют выявить столь важный фактор целостности, 
                            как<i style="mso-bidi-font-style:
normal"><u> связь</u></i>.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow"><o:p>&nbsp;</o:p></span></p>
                        <p class="MsoNormal">
                            <i style="mso-bidi-font-style:normal"><u>
                            <span style="font-family:&quot;Arial Narrow&quot;;
color:yellow">Система</span></u></i><span style="font-family:&quot;Arial Narrow&quot;;
color:yellow"> – это каждый объект, если его можно разбить на взаимосвязанные подсистемы.
                            <i style="mso-bidi-font-style:normal"><u>Элементы</u></i> – составные системы.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Отношения 
                            существуют между элементами системы. Совокупность более или менее устойчивых 
                            элементов образует<i style="mso-bidi-font-style:normal"><u> структуру</u></i> 
                            системы.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <i style="mso-bidi-font-style:normal"><u>
                            <span style="font-family:&quot;Arial Narrow&quot;;
color:yellow">Форма</span></u></i><span style="font-family:&quot;Arial Narrow&quot;;
color:yellow"> – это категория, фиксирующая устойчивые отношения данной структуры, рассматриваемые отдельно, 
                            изолированно от охватываемых ими подсистем и элементов.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <i style="mso-bidi-font-style:normal"><u>
                            <span style="font-family:&quot;Arial Narrow&quot;;
color:yellow">Содержание</span></u></i><span style="font-family:&quot;Arial Narrow&quot;;
color:yellow"> – это категория, отражающая конкретный набор элементов и подсистем, включенных в данную 
                            систему.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Категории «<i style="mso-bidi-font-style:
normal"><u>общее»</u></i>, <i style="mso-bidi-font-style:normal"><u>«особое» </u></i>и<i 
                                style="mso-bidi-font-style:normal"><u> «единичное».</u></i><o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow"><o:p>&nbsp;</o:p></span></p>
                        <h2 style="text-align:justify">
                            <a name="_Toc222320724">
                            <span style="font-family:
&quot;Arial Narrow&quot;;color:yellow">Гл 6. Структура общества. Формы и содержание общественного развития.</span></a><span style="font-family:&quot;Arial Narrow&quot;;
color:yellow"><o:p></o:p></span></h2>
                        <p class="MsoNormal">
                            <span style="color:yellow"><o:p>&nbsp;</o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Понятие 
                            общественно-экономическая формация фиксирует то общее, что присуще различным 
                            странам на определенной ступени их развития.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Каждая ОЭФ 
                            представляет собой функционирующую систему, включающую ряд структур: присущий ей 
                            способ производства, определенный характер общественной организации труда, 
                            конкретные формы общности людей, формы власти и управления, определенную 
                            совокупность идей…<span style="mso-spacerun:yes">&nbsp; </span><o:p></o:p>
                            </span>
                        </p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Всё возможное 
                            разнообразие экономических и социальных порядков различных стран сводится к пяти 
                            общественно-экономическим формациям: первобытнообщинной, рабовладельческой, 
                            феодальной, капиталистической и коммунистической, первой фазой которой является 
                            социализм.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">ОЭФы отличаются 
                            друг от друга прежде всего способом производства материальных благ, т.е. не 
                            столько тем, <i style="mso-bidi-font-style:normal"><u>что</u></i> производится, 
                            сколько тем, <i style="mso-bidi-font-style:normal"><u>как</u></i> производится.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;
color:yellow">Производительные силы – это система различных по своему происхождению элементов, преобразующих 
                            вещество природы в материальные блага, необходимые для существования людей. В 
                            систему эту входят средства труда (предметы труда и орудия труда), люди, 
                            воздействующие на предметы труда с помощью орудий труда, их знания и умения, 
                            благодаря которым они используют и совершенствуют свои орудия труда.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;
color:yellow">Производственные отношения – это система отношений между людьми, складывающихся в процессе 
                            производства материальных благ, система, включающая отношения собственности, 
                            отношения взаимного обмена деятельностью и отношения распределения благ.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Переход от 
                            одного строя к другому связан с многоукладностью, т.е. с ситуацией, в которой 
                            сосуществуют различные типы производственных отношений. При этом под укладом 
                            понимается такой способ производства и такие соответствующие ему способы 
                            жизнедеятельности, которые не развились в полной мере и представляют собой либо 
                            пережитки прошлого, либо зародыши будущего.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Сложные, 
                            противоречивые взаимоотношения двух сторон способа производства выражает закон 
                            соответствия производственных отношений уровню и характеру развития 
                            производительных сил.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Как мы уже 
                            отмечали, производственные отношения возникали всегда на основе определенных 
                            производительных сил. В единстве этих двух сторон способа производства 
                            определяющим моментом служат производительные силы.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Базис – это 
                            производственные отношения, именно они характеризуют социальное содержание 
                            общественных процессов. Роль базиса могут иметь производственные отношения 
                            только двух форм:
<o:p></o:p></span>
                        </p>
                        <p class="MsoNormal">
                            <![if !supportLists]>
                            <span style="font-family:&quot;Arial Narrow&quot;;mso-fareast-font-family:&quot;Arial Narrow&quot;;
mso-bidi-font-family:&quot;Arial Narrow&quot;;color:yellow"><span style="mso-list:Ignore">1.<span 
                                style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span></span></span><![endif]>
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">сотрудничества и 
                            взаимопомощи;<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <![if !supportLists]>
                            <span style="font-family:&quot;Arial Narrow&quot;;mso-fareast-font-family:&quot;Arial Narrow&quot;;
mso-bidi-font-family:&quot;Arial Narrow&quot;;color:yellow"><span style="mso-list:Ignore">2.<span 
                                style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span></span></span><![endif]>
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">господства и 
                            подчинения.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Совокупность 
                            идей, учреждений, отношений, определяемых базисом, называется надстройкой. В 
                            состав надстройки входят все общественные отношения, кроме производственных, - 
                            политические, правовые, моральные, религиозные и т.д., а также общественное 
                            сознание.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Многие важные 
                            явления нельзя отнести ни к базису, ни к надстройке: исторические формы общности 
                            (семья, род, племя, народность, нация) и язык.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow"><o:p>&nbsp;</o:p></span></p>
                        <h2 style="text-align:justify">
                            <a name="_Toc222320725">
                            <span style="font-family:
&quot;Arial Narrow&quot;;color:yellow">Гл. 7 Принцип развития. Закон отрицания отрицания.</span></a><span 
                                style="font-family:&quot;Arial Narrow&quot;;color:yellow"><o:p></o:p></span></h2>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow"><o:p>&nbsp;</o:p></span></p>
                        <p class="MsoNormal">
                            <i style="mso-bidi-font-style:normal"><u>
                            <span style="font-family:&quot;Arial Narrow&quot;;
color:yellow">Диалектика</span></u></i><span style="font-family:&quot;Arial Narrow&quot;;
color:yellow"> – учение о наиболее общих законах всяких изменений и развития в природе, обществе и мышлении. 
                            Ее проблемы: 1) особенности, отличающие развитие от всяких других изменений; 2) 
                            источник развития; 3) формы, в которых совершается любое развитие.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow"><o:p>&nbsp;</o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">«Где-то должен 
                            существовать принцип вроде: «из елки можно сделать палку, а из палки не сделаешь 
                            елку», в связи с чем наш мир постоянно меняет свой характер с елочного на 
                            палочный,- и эта необратимость взаимодействий должна быть причиной необратимости 
                            всех явлений нашей жизни.»<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">(Фейнман Р. 
                            Характер физических законов, М.,1968, с. 115.)<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow"><o:p>&nbsp;</o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow"><o:p>&nbsp;</o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Развитие – 
                            процесс, совершающийся с необходимостью. Необходимость чего-то означает, что это 
                            нечто обязательно должно произойти.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Против 
                            отрицающих необходимость выступают те, кто отрицает случайность.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Необходимость не 
                            есть неукоснительное подобие, воплощенное в неизменности; предопределенности у 
                            тех или иных событий не существует, т.е. не существует фатализма.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Третья точка 
                            зрения: это позиция «золотой середины»: мелочи<span style="mso-spacerun:yes">&nbsp;
                            </span>случайны, крупные события – неотвратимы, необходимы.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Всё это – 
                            метафизическое понимание категорий «необходимость» и «случайность».<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">В диалектическом 
                            понимании закон – необходимость, но движение, которое является закономерным, так 
                            же и случайно, неоднозначно. Закон здесь осуществляется лишь во множестве 
                            отклонений от него, а каждое из этих отклонений есть проявление закона. «То, что 
                            утверждается как необходимость, слагается из чистых случайностей, а то, что 
                            считается случайным, представляет собой форму, за которой скрывается 
                            необходимость». (М.К., Э.Ф. Соч., т. 21, с. 303)<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Закон состоит в 
                            том, что, допуская для отдельных событий множество возможностей, он ставит им 
                            пределы, определят границы между возможным и невозможным.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">
                            <span style="mso-spacerun:yes">&nbsp;</span>Каждой области действительности присущ 
                            свойственный только ей способ исчезновения (отрицания) старой ступени развития и 
                            возникновения новой. Отрицание является необходимым условием развития, т.е. 
                            диалектическое отрицание, в отличие от отрицания, кладущего конец развитию 
                            какого-нибудь объекта, всегда содержит три момента:<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <![if !supportLists]>
                            <span style="font-family:&quot;Arial Narrow&quot;;mso-fareast-font-family:&quot;Arial Narrow&quot;;
mso-bidi-font-family:&quot;Arial Narrow&quot;;color:yellow"><span style="mso-list:Ignore">1.<span 
                                style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span></span></span><![endif]>
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Часть одного не 
                            входит в приходящее ему на смену;<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <![if !supportLists]>
                            <span style="font-family:&quot;Arial Narrow&quot;;mso-fareast-font-family:&quot;Arial Narrow&quot;;
mso-bidi-font-family:&quot;Arial Narrow&quot;;color:yellow"><span style="mso-list:Ignore">2.<span 
                                style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span></span></span><![endif]>
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">другая часть 
                            входит, в корне преображаясь;<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <![if !supportLists]>
                            <span style="font-family:&quot;Arial Narrow&quot;;mso-fareast-font-family:&quot;Arial Narrow&quot;;
mso-bidi-font-family:&quot;Arial Narrow&quot;;color:yellow"><span style="mso-list:Ignore">3.<span 
                                style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span></span></span><![endif]>
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">в другом, 
                            возникшем из первого, есть нечто совершенно новое.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Иначе, ни одна 
                            предыдущая стадия диалектического развития не повторяется полностью в 
                            последующих стадиях, хотя последующие стадии обнаруживают в существенно 
                            измененном виде некоторые черты предыдущих.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Развитие есть 
                            движение по спирали; оно содержит в себе «не голое отрицание, не зряшное 
                            отрицание…, а отрицание как момент связи, как момент развития, с удержанием 
                            положительного…»<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">(Л.В.И. П.с.с., 
                            т. 32, с. 207)<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow"><o:p>&nbsp;</o:p></span></p>
                        <h2 style="text-align:justify">
                            <a name="_Toc222320726">
                            <span style="font-family:
&quot;Arial Narrow&quot;;color:yellow">Гл.8 Развитие общества и принцип историзма.</span></a><span 
                                style="font-family:&quot;Arial Narrow&quot;;color:yellow"><o:p></o:p></span></h2>
                        <p class="MsoNormal">
                            <span style="color:yellow"><o:p>&nbsp;</o:p></span></p>
                        <p class="MsoNormal">
                            <i style="mso-bidi-font-style:normal"><u>
                            <span style="font-family:&quot;Arial Narrow&quot;;
color:yellow">Волюнтаризм</span></u></i><span style="font-family:&quot;Arial Narrow&quot;;
color:yellow"> (от voluntas – воля) – точка зрения субъективных идеалистов на историю и деятельность 
                            человека, исходящая из того, что они определяются человеческим «Я», его волей, 
                            свободной от влияния действительности.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <i style="mso-bidi-font-style:normal"><u>
                            <span style="font-family:&quot;Arial Narrow&quot;;
color:yellow">Провиденциализм</span></u></i><span style="font-family:&quot;Arial Narrow&quot;;
color:yellow"> (от </span><span lang="EN-US" style="font-family:&quot;Arial Narrow&quot;;
color:yellow;mso-ansi-language:EN-US">providentia</span><span style="font-family:
&quot;Arial Narrow&quot;;color:yellow"> – провидение) – теологическая трактовка истории, согласно которой 
                            история реализует божественный замысел и божественная воля – движущая сила 
                            истории.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Фатализм – 
                            абсолютизация роли естественных сил (Т. Гоббс, П. Гольбах).<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Принцип 
                            историзма требует «не забывать основной исторической связи, смотреть на каждый 
                            вопрос с точки зрения того, как известное явление в истории возникло, какие 
                            главные этапы в своем развитии это явление проходило, и с точки зрения этого его 
                            развития смотреть, чем данная вещь стала теперь». (Л.В.И. П.с.с., т. 39, с. 67)<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Историческое 
                            развитие любого объекта, любого явления может быть описано в виде теории объекта 
                            (логический метод) и в виде истории объекта (исторический метод).<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Исторический 
                            метод заключается в подробном описании развития, он нацелен на раскрытие 
                            конкретных условий, обстоятельств и предпосылок различных явлений, их 
                            исторической последовательности и смены одних стадий развития другими.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Логический метод 
                            выражает законы возникновения и развития этого явления. Он фиксирует объектную 
                            логику развития событий, отвлекаясь от их случайных конкретно-исторических 
                            особенностей, зигзагов в их развитии.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">
                            Диалектико-материалистический историзм предполагает единство обоих методов.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow"><o:p>&nbsp;</o:p></span></p>
                        <h2 style="text-align:justify">
                            <a name="_Toc222320727">
                            <span style="font-family:
&quot;Arial Narrow&quot;;color:yellow">Гл. 9 Обязательный прогресс.</span></a><span 
                                style="font-family:&quot;Arial Narrow&quot;;color:yellow"><o:p></o:p></span></h2>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow"><o:p>&nbsp;</o:p></span></p>
                        <h2 style="text-align:justify">
                            <a name="_Toc222320728">
                            <span style="font-family:
&quot;Arial Narrow&quot;;color:yellow">Гл. 10 Закон единства и борьбы противоположностей.</span></a><span 
                                style="font-family:&quot;Arial Narrow&quot;;color:yellow"><o:p></o:p></span></h2>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow"><o:p>&nbsp;</o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Борьба внутренне 
                            присущих объекту тенденций, процессов, является главным источником его движения, 
                            изменения и развития. Воздействия извне оказывают более-менее ощутимые влияния 
                            на его движение, но они вторичны; их размеры и характер в значительной мере 
                            определяются внутренне присущим объекту источником.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Субъективная 
                            диалектика, т.е. развитие нашего сознания, осуществляется не просто благодаря 
                            наличию противоположностей и противоречий между противоположными сторонами, 
                            несовпадающими формами знаний, представлениями, понятиями и т.д., но благодаря 
                            постоянному разрешению и устранению объективно возникающих противоречий. При 
                            этом не следует путать диалектические и формально-логические противоречия.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Логика 
                            представляет собой науку о законах правильного мышления, т.е. мышления, 
                            способного верно отражать и описывать действительность в каждый данный момент и 
                            в определенном месте. Одно из ее требований гласит: нельзя противоречить себе, 
                            т.к. не могут быть одновременно истинными и утверждение чего-либо, и отрицание 
                            этого же самого в одном и том же смысле и в одном и том же отношении.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Первые 
                            противоречия (формально-логические) встречаются лишь в мышлении (они 
                            абстрактны); вторые (диалектические) встречаются и в мышлении и во всех 
                            процессах материального мира.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Субъективная 
                            диалектика – отражение объективной диалектики, т.е. противоречивого развития 
                            объективного мира.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow"><o:p>&nbsp;</o:p></span></p>
                        <h2 style="text-align:justify">
                            <a name="_Toc222320729">
                            <span style="font-family:
&quot;Arial Narrow&quot;;color:yellow">Гл. 12 Формы развития: закон взаимосвязи и взаимоперехода 
                            количественных и качественных изменений.</span></a><span 
                                style="font-family:&quot;Arial Narrow&quot;;color:yellow"><o:p></o:p></span></h2>
                        <p class="MsoNormal">
                            <span style="color:yellow"><o:p>&nbsp;</o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">В процессах 
                            развития, происходящих в органической и неорганической природе, обществе, в 
                            мышлении, существует постоянная, нерасторжимая связь непрерывного и прерывного, 
                            постепенных малозаметных изменений и изменений заметных, скачкообразных, 
                            революционных.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">
                            Противоположность непрерывного и прерывного, количественного и качественного 
                            находятся в диалектическом единстве, во взаимопроникновении, они как бы 
                            превращаются друг в друга.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Каждый объект 
                            обладает бесчисленным множеством различных характеристик. Существенные среди них 
                            лишь те, утрата которых кладет конец существованию данного объекта. Появление 
                            предмета, обладающего существенными характеристиками объекта А, означает 
                            появление объекта А. Утрата каким-то предметом существенных характеристик 
                            объекта А означает исчезновение объекта А.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <![if !supportLists]>
                            <span style="font-family:&quot;Arial Narrow&quot;;mso-fareast-font-family:&quot;Arial Narrow&quot;;
mso-bidi-font-family:&quot;Arial Narrow&quot;;color:yellow"><span style="mso-list:Ignore">1.<span 
                                style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span></span></span><![endif]>
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Изменение, 
                            заключающееся в том, что объект, существовавший до этого изменения, исчезает, а 
                            на его месте возникает объект, которого до данного изменения не было, называется
                            <i style="mso-bidi-font-style:normal"><u>качественным</u></i>.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <![if !supportLists]>
                            <span style="font-family:&quot;Arial Narrow&quot;;mso-fareast-font-family:&quot;Arial Narrow&quot;;
mso-bidi-font-family:&quot;Arial Narrow&quot;;color:yellow"><span style="mso-list:Ignore">2.<span 
                                style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span></span></span><![endif]>
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Если же в ходе 
                            других изменений различные стороны или части объекта растут, уменьшаются, 
                            перегруппировываются в известных пределах либо вовсе исчезают и появляются 
                            вновь, но претерпевший все такие изменения объект сохраняется, продолжает 
                            существовать, то такие изменения называют <i style="mso-bidi-font-style:normal">
                            <u>количественными</u></i>.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow"><o:p>&nbsp;</o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Лишь тогда, 
                            когда количественные изменения достигают определенного предела, данный объект 
                            исчезает, превращается в другой объект. В момент, когда такой предел 
                            достигается, имеет место совпадение количественного и качественного изменений. 
                            Характеристики, утрата которых обязательно означает прекращение существования 
                            объекта, называются его качеством.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Характеристики, 
                            утрата которых в определенных пределах не затрагивает существования объекта, 
                            называются его количеством.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow"><o:p>&nbsp;</o:p></span></p>
                        <p class="MsoNormal">
                            <![if !supportLists]>
                            <span style="font-family:&quot;Arial Narrow&quot;;mso-fareast-font-family:&quot;Arial Narrow&quot;;
mso-bidi-font-family:&quot;Arial Narrow&quot;;color:yellow"><span style="mso-list:Ignore">1.<span 
                                style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span></span></span><![endif]>
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Всем явлениям в 
                            природе, обществе и мышлении присущи количественные и качественные 
                            характеристики.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <![if !supportLists]>
                            <span style="font-family:&quot;Arial Narrow&quot;;mso-fareast-font-family:&quot;Arial Narrow&quot;;
mso-bidi-font-family:&quot;Arial Narrow&quot;;color:yellow"><span style="mso-list:Ignore">2.<span 
                                style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span></span></span><![endif]>
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Непрерывные 
                            количественные изменения могут происходить лишь в границах особой для каждого 
                            объекта или процесса меры, при нарушении которой эти изменения вызывают коренной 
                            скачкообразный переход к новому качеству.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <![if !supportLists]>
                            <span style="font-family:&quot;Arial Narrow&quot;;mso-fareast-font-family:&quot;Arial Narrow&quot;;
mso-bidi-font-family:&quot;Arial Narrow&quot;;color:yellow"><span style="mso-list:Ignore">3.<span 
                                style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span></span></span><![endif]>
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Новое качество 
                            (новый объект или процесс) обладает новыми количественными характеристиками, и, 
                            следовательно, качественные изменения влекут за собой и новые количественные 
                            изменения.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <![if !supportLists]>
                            <span style="font-family:&quot;Arial Narrow&quot;;mso-fareast-font-family:&quot;Arial Narrow&quot;;
mso-bidi-font-family:&quot;Arial Narrow&quot;;color:yellow"><span style="mso-list:Ignore">4.<span 
                                style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span></span></span><![endif]>
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">
                            Противоположность количественных и качественных изменений условна, диалектична, 
                            относительна. Количество и качество – это категории, отражающие противоположные, 
                            но взаимосвязанные характеристики каждого единого целостного явления.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <![if !supportLists]>
                            <span style="font-family:&quot;Arial Narrow&quot;;mso-fareast-font-family:&quot;Arial Narrow&quot;;
mso-bidi-font-family:&quot;Arial Narrow&quot;;color:yellow"><span style="mso-list:Ignore">5.<span 
                                style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span></span></span><![endif]>
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Диалектика 
                            количественных и качественных изменений играет существенную роль в 
                            социально-практической и познавательной деятельности людей и должна ими 
                            учитываться для достижения сознательно поставленных целей.<o:p></o:p></span></p>
                        <h2 style="text-align:justify">
                            <span style="font-family:&quot;Arial Narrow&quot;;
color:yellow"><o:p>&nbsp;</o:p></span></h2>
                        <h2 style="text-align:justify">
                            <a name="_Toc222320730">
                            <span style="font-family:
&quot;Arial Narrow&quot;;color:yellow">Гл. 14 Теория познания.</span></a><span 
                                style="font-family:&quot;Arial Narrow&quot;;color:yellow"><o:p></o:p></span></h2>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow"><o:p>&nbsp;</o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Основные 
                            положения теории познания:<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <![if !supportLists]>
                            <span style="font-family:&quot;Arial Narrow&quot;;mso-fareast-font-family:&quot;Arial Narrow&quot;;
mso-bidi-font-family:&quot;Arial Narrow&quot;;color:yellow"><span style="mso-list:Ignore">1.<span 
                                style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span></span></span><![endif]>
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Непосредственной 
                            действительностью мысли (познания) является язык. Но структуры познания 
                            непосредственно не совпадают со структурой действительности (как думал Спиноза). 
                            Это совпадение или соответствие опосредовано деятельностью человека, и прежде 
                            всего, предметно-практической деятельностью.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <![if !supportLists]>
                            <span style="font-family:&quot;Arial Narrow&quot;;mso-fareast-font-family:&quot;Arial Narrow&quot;;
mso-bidi-font-family:&quot;Arial Narrow&quot;;color:yellow"><span style="mso-list:Ignore">2.<span 
                                style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span></span></span><![endif]>
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Язык есть форма 
                            выражения и фиксации знаний. Но структура языка не совпадает полностью со 
                            структурой знания, а тем более со структурой действительности (как утверждал 
                            австро-английский философ Л. Витгенштейн в своем «Логико-философском трактате»).<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <![if !supportLists]>
                            <span style="font-family:&quot;Arial Narrow&quot;;mso-fareast-font-family:&quot;Arial Narrow&quot;;
mso-bidi-font-family:&quot;Arial Narrow&quot;;color:yellow"><span style="mso-list:Ignore">3.<span 
                                style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span></span></span><![endif]>
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Знания могут 
                            быть понятны, если их рассматривают в процессе возникновения, развития и 
                            усложнения, а не только как некий «готовый», завершенный феномен (как это делали 
                            почти все предшественники К. Маркса, исключая разве Гегеля).<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <![if !supportLists]>
                            <span style="font-family:&quot;Arial Narrow&quot;;mso-fareast-font-family:&quot;Arial Narrow&quot;;
mso-bidi-font-family:&quot;Arial Narrow&quot;;color:yellow"><span style="mso-list:Ignore">4.<span 
                                style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span></span></span><![endif]>
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Знания, даже 
                            самые отвлеченные (напр., математические), в конечном счеты социально 
                            обусловлены.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <![if !supportLists]>
                            <span style="font-family:&quot;Arial Narrow&quot;;mso-fareast-font-family:&quot;Arial Narrow&quot;;
mso-bidi-font-family:&quot;Arial Narrow&quot;;color:yellow"><span style="mso-list:Ignore">5.<span 
                                style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span></span></span><![endif]>
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Основная функция 
                            всякого знания есть познание, т.е. отражение объективного мира и самого 
                            человека.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Структуру знания 
                            можно представить как:<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <![if !supportLists]>
                            <span style="font-family:&quot;Arial Narrow&quot;;mso-fareast-font-family:&quot;Arial Narrow&quot;;
mso-bidi-font-family:&quot;Arial Narrow&quot;;color:yellow"><span style="mso-list:Ignore">1.<span 
                                style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span></span></span><![endif]>
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Субъект познания 
                            – мыслящий человек.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <![if !supportLists]>
                            <span style="font-family:&quot;Arial Narrow&quot;;mso-fareast-font-family:&quot;Arial Narrow&quot;;
mso-bidi-font-family:&quot;Arial Narrow&quot;;color:yellow"><span style="mso-list:Ignore">2.<span 
                                style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span></span></span><![endif]>
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Язык – система 
                            символов (словарь) и правил их комбинирования в форме предложений (грамматика, 
                            синтаксис).<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <![if !supportLists]>
                            <span style="font-family:&quot;Arial Narrow&quot;;mso-fareast-font-family:&quot;Arial Narrow&quot;;
mso-bidi-font-family:&quot;Arial Narrow&quot;;color:yellow"><span style="mso-list:Ignore">3.<span 
                                style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span></span></span><![endif]>
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Система правил 
                            деятельности с определенными объектами.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <![if !supportLists]>
                            <span style="font-family:&quot;Arial Narrow&quot;;mso-fareast-font-family:&quot;Arial Narrow&quot;;
mso-bidi-font-family:&quot;Arial Narrow&quot;;color:yellow"><span style="mso-list:Ignore">4.<span 
                                style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span></span></span><![endif]>
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Правила 
                            соотношения языковых выражений (понятий и предложений) с различными объектами 
                            или видами действия (семантика). Их называют также правилами обозначения.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <![if !supportLists]>
                            <span style="font-family:&quot;Arial Narrow&quot;;mso-fareast-font-family:&quot;Arial Narrow&quot;;
mso-bidi-font-family:&quot;Arial Narrow&quot;;color:yellow"><span style="mso-list:Ignore">5.<span 
                                style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span></span></span><![endif]>
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Действия 
                            (операции и процедуры), соответствующие правилам пункта 3.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <![if !supportLists]>
                            <span style="font-family:&quot;Arial Narrow&quot;;mso-fareast-font-family:&quot;Arial Narrow&quot;;
mso-bidi-font-family:&quot;Arial Narrow&quot;;color:yellow"><span style="mso-list:Ignore">6.<span 
                                style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span></span></span><![endif]>
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Система 
                            соответствующих объектов, обозначаемых определенными языковыми символами.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow"><o:p>&nbsp;</o:p></span></p>
                        <p class="MsoNormal">
                            <b style="mso-bidi-font-weight:normal">
                            <span style="font-family:&quot;Arial Narrow&quot;;
color:yellow">Онтогенез знаний (</span><span lang="EN-US" style="font-family:&quot;Arial Narrow&quot;;color:yellow;mso-ansi-language:
EN-US">ontos</span><span style="font-family:&quot;Arial Narrow&quot;;color:yellow"> – сущее).<o:p></o:p></span></b></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow"><o:p>&nbsp;</o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Свет, попадая в 
                            глаз, претерпевает несколько серьезных преобразований. В зрительных клетках 
                            имеется особое вещество, родопсин, или зрительный пурпур. Каждому уровню энергии 
                            и каждой частоте колебаний электромагнитной волны соответствует определенное 
                            изменение родопсина. Они, в свою очередь, порождают строго определенные 
                            биологические импульсы, идущие с некоторыми интервалами по зрительному нерву в 
                            мозг. Здесь снова возникают соответствующие импульсам физико-химические 
                            изменения клеток, которые воспринимаются нами как цвет, форма или размер 
                            видимого предмета. Таким образом, видит не сам глаз, а весь зрительный аппарат, 
                            включая мозг.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Как ясно из выше 
                            сказанного, процесс получения зрительных ощущений предмета включает ряд 
                            преобразований энергии:<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <![if !supportLists]>
                            <span style="font-family:&quot;Arial Narrow&quot;;mso-fareast-font-family:&quot;Arial Narrow&quot;;
mso-bidi-font-family:&quot;Arial Narrow&quot;;color:yellow"><span style="mso-list:Ignore">1.<span 
                                style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span></span></span><![endif]>
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Поглощение, 
                            отражение и рассеяние света поверхностью рассматриваемого предмета.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <![if !supportLists]>
                            <span style="font-family:&quot;Arial Narrow&quot;;mso-fareast-font-family:&quot;Arial Narrow&quot;;
mso-bidi-font-family:&quot;Arial Narrow&quot;;color:yellow"><span style="mso-list:Ignore">2.<span 
                                style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span></span></span><![endif]>
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Фокусировка и 
                            преломление лучей в хрусталике.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <![if !supportLists]>
                            <span style="font-family:&quot;Arial Narrow&quot;;mso-fareast-font-family:&quot;Arial Narrow&quot;;
mso-bidi-font-family:&quot;Arial Narrow&quot;;color:yellow"><span style="mso-list:Ignore">3.<span 
                                style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span></span></span><![endif]>
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Формирование 
                            образа предмета на сетчатке.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <![if !supportLists]>
                            <span style="font-family:&quot;Arial Narrow&quot;;mso-fareast-font-family:&quot;Arial Narrow&quot;;
mso-bidi-font-family:&quot;Arial Narrow&quot;;color:yellow"><span style="mso-list:Ignore">4.<span 
                                style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span></span></span><![endif]>
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">
                            Физико-химическое изменение молекул родопсина.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <![if !supportLists]>
                            <span style="font-family:&quot;Arial Narrow&quot;;mso-fareast-font-family:&quot;Arial Narrow&quot;;
mso-bidi-font-family:&quot;Arial Narrow&quot;;color:yellow"><span style="mso-list:Ignore">5.<span 
                                style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span></span></span><![endif]>
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Возникновение 
                            соответствующих биоэлектрических импульсов.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <![if !supportLists]>
                            <span style="font-family:&quot;Arial Narrow&quot;;mso-fareast-font-family:&quot;Arial Narrow&quot;;
mso-bidi-font-family:&quot;Arial Narrow&quot;;color:yellow"><span style="mso-list:Ignore">6.<span 
                                style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span></span></span><![endif]>
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Передача 
                            импульсов зрительным нервам.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <![if !supportLists]>
                            <span style="font-family:&quot;Arial Narrow&quot;;mso-fareast-font-family:&quot;Arial Narrow&quot;;
mso-bidi-font-family:&quot;Arial Narrow&quot;;color:yellow"><span style="mso-list:Ignore">7.<span 
                                style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span></span></span><![endif]>
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Соответствующие 
                            структурные трансформации в зрительном центре мозга и образование вследствие 
                            этого определенных образов (ощущений цвета, формы, восприятие целостной вещи, 
                            движения и т.п.)<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Из этого 
                            следует, что выработка ощущений представляет систему последовательных 
                            преобразований. Их конечный результат есть образ предмета.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Образ это 
                            особый. Он существует в мозгу человека, т.е. субъекта восприятия. Он не 
                            зеркальный, не простая копия, а итог многих внутренних преобразований, причем 
                            таких, что результат соответствует именно данному объекту, а не другому, и в 
                            этом смысле является его отражением. Вот почему Ленин говорил, что ощущение есть 
                            «субъективный образ объективного мира» и «превращение энергии внешнего 
                            раздражения в факт сознания».<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Однако ощущения, 
                            или чувственные образы, сами по себе суть лишь основа сознания или знания. В 
                            настоящее знание эта основа превращается, пройдя еще несколько ступеней 
                            преобразования.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow"><o:p>&nbsp;</o:p></span></p>
                        <p class="MsoNormal">
                            <b style="mso-bidi-font-weight:normal">
                            <span style="font-family:&quot;Arial Narrow&quot;;
color:yellow">Процесс абстрагирования (сознание понятий).<o:p></o:p></span></b></p>
                        <p class="MsoNormal">
                            <b style="mso-bidi-font-weight:normal">
                            <span style="font-family:&quot;Arial Narrow&quot;;
color:yellow"><o:p>&nbsp;</o:p></span></b></p>
                        <p class="MsoNormal">
                            <b style="mso-bidi-font-weight:normal"><i style="mso-bidi-font-style:normal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Первый этап</span></i></b><span 
                                style="font-family:&quot;Arial Narrow&quot;;color:yellow">:
                            <i style="mso-bidi-font-style:
normal"><u>группировка и разграничение ощущений.</u></i><o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Выделяется 
                            существенное свойство для группы предметов, по которому они объединяются в одно 
                            целое. Остальные свойства отвлекаются от них.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow"><o:p>&nbsp;</o:p></span></p>
                        <p class="MsoNormal">
                            <b style="mso-bidi-font-weight:normal"><i style="mso-bidi-font-style:normal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Второй этап</span></i></b><span 
                                style="font-family:&quot;Arial Narrow&quot;;color:yellow">:
                            <i style="mso-bidi-font-style:
normal"><u>сравнение, отождествление главного свойства</u></i>. <o:p></o:p></span>
                        </p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Т.к. выделенное 
                            у сгруппированных предметов свойство обнаруживается с разной интенсивностью, все 
                            различия в его проявлении как бы устраняются, сознательно или бессознательно, а 
                            сами проявления у разных предметов отождествляются, приравниваются друг к другу.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow"><o:p>&nbsp;</o:p></span></p>
                        <p class="MsoNormal">
                            <b style="mso-bidi-font-weight:normal"><i style="mso-bidi-font-style:normal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Третий этап</span></i></b><span 
                                style="font-family:&quot;Arial Narrow&quot;;color:yellow">, - по существу 
                            неотделимый от второго,- называется <i style="mso-bidi-font-style:normal"><u>
                            идеализацией,</u></i> или<i style="mso-bidi-font-style:normal"><u> предельным 
                            переходом.<o:p></o:p></u></i></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Выделяется 
                            интересующее свойство как бы в чистом виде, в каком в действительности эти 
                            свойства не существуют. Это позволяет максимально отграничить данное свойство и 
                            соответствующую группу предметов от всех остальных, осознать их специфику.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow"><o:p>&nbsp;</o:p></span></p>
                        <p class="MsoNormal">
                            <b style="mso-bidi-font-weight:normal"><i style="mso-bidi-font-style:normal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Четвертый этап</span></i></b><span 
                                style="font-family:&quot;Arial Narrow&quot;;color:yellow">:
                            <i style="mso-bidi-font-style:
normal"><u>процедура наименования.<o:p></o:p></u></i></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Выделенному 
                            свойству ставятся в соответствие слова или группы слов, т.е. знаковые выражения. 
                            Отныне это знаковое выражение выступает как понятие о данном свойстве и 
                            соответствующей группе предметов. Описание свойства, т.е. признак, образует
                            <i style="mso-bidi-font-style:normal"><u>смысл</u></i> понятия (абстракции), а 
                            совокупность предметов, обладающих свойством, образует
                            <i style="mso-bidi-font-style:
normal"><u>значение</u></i> понятия.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow"><o:p>&nbsp;</o:p></span></p>
                        <p class="MsoNormal">
                            <b style="mso-bidi-font-weight:normal">
                            <span style="font-family:&quot;Arial Narrow&quot;;
color:yellow">Когерентная концепция истины </span></b>
                            <span style="font-family:
&quot;Arial Narrow&quot;;color:yellow">(</span><span lang="EN-US" style="font-family:&quot;Arial Narrow&quot;;
color:yellow;mso-ansi-language:EN-US">coherentia</span><span style="font-family:
&quot;Arial Narrow&quot;;color:yellow"> – сцепление, связь):<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Данное 
                            утверждение истинно, если ясно получено по определенным логическим правилам из 
                            других предложений, ранее признанных истинными. Критерий истины – логическое 
                            доказательство.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow"><o:p>&nbsp;</o:p></span></p>
                        <p class="MsoNormal">
                            <b style="mso-bidi-font-weight:normal">
                            <span style="font-family:&quot;Arial Narrow&quot;;
color:yellow">Корреспондентная концепция истины </span></b>
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">(</span><span 
                                lang="EN-US" 
                                style="font-family:&quot;Arial Narrow&quot;;color:yellow;mso-ansi-language:EN-US">correspondere</span><span 
                                style="font-family:&quot;Arial Narrow&quot;;color:yellow"> – отвечать, 
                            осведомлять):<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Те или иные 
                            утверждения должны соответствовать внешней действительности.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow"><o:p>&nbsp;</o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Язык науки имеет 
                            три слоя: язык наблюдения, язык теории и корреспондентный язык, или язык 
                            интерпретации. При помощи последнего ненаблюдаемые теоретические понятия как бы 
                            переводятся на язык наблюдений, заменяются понятиями, описывающими ощущения.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Критерий – в 
                            прямом наблюдении.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow"><o:p>&nbsp;</o:p></span></p>
                        <p class="MsoNormal">
                            <b style="mso-bidi-font-weight:normal">
                            <span style="font-family:&quot;Arial Narrow&quot;;
color:yellow">Прагматическая концепция истины </span></b>
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">(</span><span 
                                lang="EN-US" 
                                style="font-family:&quot;Arial Narrow&quot;;color:yellow;mso-ansi-language:EN-US">pragmo</span><span 
                                style="font-family:&quot;Arial Narrow&quot;;color:yellow"> – дело, 
                            действие):<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Истинность 
                            знаний проверяется успехом соответствующей деятельности. Критерий истины – по 
                            Канту – чувственное восприятие.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow"><o:p>&nbsp;</o:p></span></p>
                        <p class="MsoNormal">
                            <b style="mso-bidi-font-weight:normal">
                            <span style="font-family:&quot;Arial Narrow&quot;;
color:yellow">Диалектическая концепция истины</span></b><span style="font-family:
&quot;Arial Narrow&quot;;color:yellow">:<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Критерий истины 
                            – практика: «знать значит уметь сделать».<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow"><o:p>&nbsp;</o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Абсолютная 
                            истина представляет собой несомненное, неизменное, раз и навсегда установленное 
                            знание. Но окружающие нас объекты очень сложны, включены в бесконечное множество 
                            связей и отношений и сами постоянно изменяются, развиваются, переходят по 
                            законам диалектики в другое качество.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Из этого 
                            обстоятельства скептики и агностики делают вывод, что абсолютная, а, стало быть, 
                            и объективная истина непостижимы. Такой вывод ошибочный. Во-первых, объективная 
                            истина чаще всего выступает в относительной, а не в абсолютной форме. Во-вторых, 
                            абсолютная истина должна рассматриваться только как некий образец или предел, к 
                            которому постоянно стремится наше знание.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">На пути к этому 
                            знанию мы получаем новые относительные истины, т.е. всё глубже познаем отдельные 
                            связи, свойства и отношения объектов, синтезируем их и в этом смысле постоянно 
                            приближаемся к абсолютной истине.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Следует 
                            постоянно помнить, что отношения знаний к объектам опосредованы практикой. 
                            Поэтому мы «погружены» в мир постоянных изменений:<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <![if !supportLists]>
                            <span style="font-family:&quot;Arial Narrow&quot;;mso-fareast-font-family:&quot;Arial Narrow&quot;;
mso-bidi-font-family:&quot;Arial Narrow&quot;;color:yellow"><span style="mso-list:Ignore">1.<span 
                                style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span></span></span><![endif]>
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">изменяются и 
                            развиваются сами объекты;<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <![if !supportLists]>
                            <span style="font-family:&quot;Arial Narrow&quot;;mso-fareast-font-family:&quot;Arial Narrow&quot;;
mso-bidi-font-family:&quot;Arial Narrow&quot;;color:yellow"><span style="mso-list:Ignore">2.<span 
                                style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span></span></span><![endif]>
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">изменяется наша 
                            практика, навыки и правила деятельности;<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <![if !supportLists]>
                            <span style="font-family:&quot;Arial Narrow&quot;;mso-fareast-font-family:&quot;Arial Narrow&quot;;
mso-bidi-font-family:&quot;Arial Narrow&quot;;color:yellow"><span style="mso-list:Ignore">3.<span 
                                style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span></span></span><![endif]>
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">изменяются 
                            орудия труда, приборы и аппараты, с помощью которых проводятся эксперименты и 
                            наблюдения.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Таким образом, 
                            критерий практики вместе с тем сам по себе относителен, ибо изменяется, 
                            развивается сама практика. Практика дает нам объективную истину в относительной 
                            форме. Следовательно, относительные истины содержат объективную информацию о 
                            внешнем мире, соответствующую современным состояниям объектов, уровню развития 
                            практики, орудий труда и экспериментальной аппаратуры.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Разумеется, 
                            относительные истины неполны, незавершенны, невечны. Они дают знания условные, 
                            приблизительные, отражающие отдельные свойства, связи, отношения и 
                            обстоятельства существования рассматриваемых явлений и процессов. По мере 
                            накопления знаний одни относительные истины заменяются другими, более глубокими, 
                            более полными.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow"><o:p>&nbsp;</o:p></span></p>
                        <p class="MsoNormal">
                            <b><i>
                            <span style="font-size:14.0pt;font-family:&quot;Arial Narrow&quot;;mso-bidi-font-family:Arial;
color:yellow">Гл. 15 Методы и сущность научного познания.<o:p></o:p></span></i></b></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow"><o:p>&nbsp;</o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Специфическая 
                            черта, присущая исключительно науке как форме знания и сразу выделяющая ее из 
                            всех других форм, заключается в том, что наука существует в виде системы 
                            теоретических знаний.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <i style="mso-bidi-font-style:normal"><u>
                            <span style="font-family:&quot;Arial Narrow&quot;;
color:yellow">Теория</span></u></i><span style="font-family:&quot;Arial Narrow&quot;;
color:yellow"> – это научное обобщение опыта, практики или наблюдений посредством применения ряда особых 
                            логических приемов:<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow"><o:p>&nbsp;</o:p></span></p>
                        <p class="MsoNormal">
                            <![if !supportLists]>
                            <span style="font-family:&quot;Arial Narrow&quot;;mso-fareast-font-family:&quot;Arial Narrow&quot;;
mso-bidi-font-family:&quot;Arial Narrow&quot;;color:yellow"><span style="mso-list:Ignore">1.<span 
                                style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span></span></span><![endif]><i style="mso-bidi-font-style:normal"><u>
                            <span style="font-family:&quot;Arial Narrow&quot;;
color:yellow">Прием универсализации</span></u></i><span style="font-family:
&quot;Arial Narrow&quot;;color:yellow"> – перенос общих моментов и свойств, наблюдаемых в ограниченном 
                            множестве экспериментов, на все возможные случаи подобного рода.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <![if !supportLists]>
                            <span style="font-family:&quot;Arial Narrow&quot;;mso-fareast-font-family:&quot;Arial Narrow&quot;;
mso-bidi-font-family:&quot;Arial Narrow&quot;;color:yellow"><span style="mso-list:Ignore">2.<span 
                                style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span></span></span><![endif]><i style="mso-bidi-font-style:normal"><u>
                            <span style="font-family:&quot;Arial Narrow&quot;;
color:yellow">Прием идеализации</span></u></i><span style="font-family:&quot;Arial Narrow&quot;;
color:yellow"> – указываются условия, при которых описываемые в законах процессы происходят в «чистом» виде, 
                            т.е. так, как в самой действительности они происходить не могут.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <![if !supportLists]>
                            <span style="font-family:&quot;Arial Narrow&quot;;mso-fareast-font-family:&quot;Arial Narrow&quot;;
mso-bidi-font-family:&quot;Arial Narrow&quot;;color:yellow"><span style="mso-list:Ignore">3.<span 
                                style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span></span></span><![endif]><i style="mso-bidi-font-style:normal"><u>
                            <span style="font-family:&quot;Arial Narrow&quot;;
color:yellow">Прием концептуализации</span></u></i><span style="font-family:
&quot;Arial Narrow&quot;;color:yellow"> состоит в том, что в формулировку законов вводятся понятия 
                            (абстракции, концепции), заимствованные из других сложившихся теорий и 
                            получившие в них достаточно точный смысл и значение.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Первоначально 
                            многие законы науки выступают в форме гипотез (от греч. </span>
                            <span lang="EN-US" 
                                style="font-family:&quot;Arial Narrow&quot;;color:yellow;mso-ansi-language:EN-US">
                            Hypothesis</span><span 
                                style="font-family:&quot;Arial Narrow&quot;;color:yellow"> – основание, 
                            предположение).<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">
                            <span style="mso-spacerun:yes">&nbsp;</span>Гипотезы – это предположения, догадки, 
                            более или менее обоснованные, но еще не доказанные, не подтвержденные полностью.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Фактические 
                            гипотезы – это предположения или догадки об отдельных предметах, событиях и 
                            процессах.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Теоретические 
                            гипотезы – это догадки об определенных закономерностях тех или иных явлений или 
                            процессов, основанные на анализе многочисленных экспериментальных данных и 
                            предыдущих, менее «удачливых», гипотез.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Если следствия 
                            из новой гипотезы подтверждаются наблюдением и экспериментом, т.е. 
                            верифицируются, то такую гипотезу можно рассматривать как в высшей степени 
                            правдоподобное предположение, т.е. как закон науки.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Таким образом, 
                            теория – это наиболее строгая и проверенная часть теоретических знаний. По своей 
                            логической форме она выступает как система высказываний (законов), связанных 
                            между собой определенными логическими отношениями (прежде всего отношениями 
                            эквивалентности и выводимости, или логического следования высказываний).<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Основное 
                            достоинство теории состоит в том, что подавляющее большинство образующих ее 
                            высказываний может быть выведено из основных, исходных предложений чисто 
                            логическим путем на основании четких логических или математических правил. 
                            Высказывания или предложения, получаемые с помощью такого вывода, называются 
                            следствиями теории.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">По своему 
                            содержанию следствия могут быть как законами данной теории, так и эмпирическими 
                            утверждениями, описывающими вполне определенные события, ситуации и процессы. 
                            Так же предложения, из которых выводятся следствия, обычно называются 
                            постулатами, принципами или аксиомами теории. В рамках каждой отдельной теории 
                            такие предложения принимаются за основу, но в принципе они сами могут оказаться 
                            следствием других, более широких и глубоких, теорий.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Законы – как 
                            наиболее существенные утверждения теории – выполняют следующие познавательные 
                            функции:<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <![if !supportLists]>
                            <span style="font-family:&quot;Arial Narrow&quot;;mso-fareast-font-family:&quot;Arial Narrow&quot;;
mso-bidi-font-family:&quot;Arial Narrow&quot;;color:yellow"><span style="mso-list:Ignore">1.<span 
                                style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span></span></span><![endif]>
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Они отражают 
                            наиболее устойчивые, необходимые и общие связи внутри изучаемых теорией 
                            различных систем, взаимоотношения и взаимодействия между основными подсистемами 
                            и элементами таких систем, которые образуют предметную область данной теории.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <![if !supportLists]>
                            <span style="font-family:&quot;Arial Narrow&quot;;mso-fareast-font-family:&quot;Arial Narrow&quot;;
mso-bidi-font-family:&quot;Arial Narrow&quot;;color:yellow"><span style="mso-list:Ignore">2.<span 
                                style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span></span></span><![endif]>
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Они позволяют 
                            объяснять уже известные и предсказывать новые явления данной предметной области 
                            на основе математических вычислений и логических умозаключений, не обращаясь до 
                            поры до времени к наблюдениям и экспериментам. Это весьма облегчает познание 
                            объектов мира.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <![if !supportLists]>
                            <span style="font-family:&quot;Arial Narrow&quot;;mso-fareast-font-family:&quot;Arial Narrow&quot;;
mso-bidi-font-family:&quot;Arial Narrow&quot;;color:yellow"><span style="mso-list:Ignore">3.<span 
                                style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span></span></span><![endif]>
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Они накладывают 
                            определенные, хотя и не явные, сразу не обнаруженные, ограничения на свою 
                            предметную область. Так законы классической механики применимы лишь к 
                            макрообъектам, т.е. к предметам надмолекулярного уровня, которые двигаются со 
                            скоростями, не сопоставимыми со скоростью света. Законы квантовой механики 
                            приложимы к микрообъектам, внутренним процессам, элементарным частицам. 
                            Специальная теория относительность касается объектов, передвигающихся с 
                            околосветовой скоростью. Отсюда следует, что любая теория имеет смысл и может 
                            рассматриваться как объективная истина лишь в определенных границах, при 
                            определенных условиях. В этом проявляется диалектический принцип конкретности 
                            истины, гласящий, что любое утверждение истинно при определенных условиях, в 
                            данное время, в данном месте, в данной исторической ситуации, по отношению к 
                            данным явлениям.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <![if !supportLists]>
                            <span style="font-family:&quot;Arial Narrow&quot;;mso-fareast-font-family:&quot;Arial Narrow&quot;;
mso-bidi-font-family:&quot;Arial Narrow&quot;;color:yellow"><span style="mso-list:Ignore">4.<span 
                                style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span></span></span><![endif]>
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Наконец, законы 
                            научной теории выполняют функции запрета, систематизации и регулирования 
                            процедур исследования. Регулятивные функции законов вытекают из функции запрета. 
                            Каждый ученый может подходить к своей проблеме творчески, но это творчество 
                            регламентировано в определенных границах законами теории и регулируется ими. 
                            Если научное творчество не подчиняется установленным правилам, то необходимо 
                            либо создать новую теорию, либо перестроить старую, либо, наконец, признать 
                            данную творческую идею ошибочной. Функции регулирования не запрещают творчества, 
                            а лишь требуют четкой оценки его результатов и понимания того, насколько оно 
                            оправдано. Наконец, систематизирующая функция законов позволяет установить 
                            четкое соподчинение (субординацию) и взаимосвязь (координацию) между элементами 
                            и подсистемами данной предметной области. Вследствие этого ее оказывается 
                            возможным представить как сложную функционирующую или развивающуюся систему, что 
                            облегчает и упрощает научные исследования.<o:p></o:p></span></p>
                        <span style="font-size:12.0pt;font-family:&quot;Arial Narrow&quot;;mso-fareast-font-family:
&quot;Times New Roman&quot;;mso-bidi-font-family:&quot;Times New Roman&quot;;color:yellow;
mso-ansi-language:RU;mso-fareast-language:RU;mso-bidi-language:AR-SA">
                        <br clear="all" style="page-break-before:always" />
                        </span>
                        <p class="MsoNormal">
                            <b><i>
                            <span style="font-size:14.0pt;font-family:&quot;Arial Narrow&quot;;mso-bidi-font-family:Arial;
color:yellow">Общественно-научное познание.</span></i></b><span 
                                style="font-family:&quot;Arial Narrow&quot;;color:yellow"><o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow"><o:p>&nbsp;</o:p></span></p>
                        <p class="MsoNormal">
                            <![if !supportLists]><b style="mso-bidi-font-weight:normal">
                            <i style="mso-bidi-font-style:normal">
                            <span style="font-family:&quot;Arial Narrow&quot;;mso-fareast-font-family:&quot;Arial Narrow&quot;;
mso-bidi-font-family:&quot;Arial Narrow&quot;;color:yellow"><span style="mso-list:Ignore">1.<span 
                                style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span></span></span></i></b><![endif]><b style="mso-bidi-font-weight:normal">
                            <i style="mso-bidi-font-style:normal">
                            <span style="font-family:&quot;Arial Narrow&quot;;
color:yellow">Метод восхождения от абстракного к конкретному.<o:p></o:p></span></i></b></p>
                        <p class="MsoNormal">
                            <b style="mso-bidi-font-weight:normal"><i style="mso-bidi-font-style:normal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow"><o:p>&nbsp;</o:p></span></i></b></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Основы 
                            утверждения каждой теории, т. е. ее постулаты, принципы и аксиомы, образуют 
                            фундамент остальных выводимых из них знаний. Поэтому абстракции, включенные в 
                            такие утверждения, принято называть фундаментальными.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow"><o:p>&nbsp;</o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">…По мере 
                            развития теории каждое новое понятие, вводимое для формулировки новых законов, 
                            для объяснения или предсказания новых явлений, включает в себя предшествующие, 
                            надстраивается над ними, связывается с ними. Такие новые понятия отражают уже не 
                            отдельные стороны предметов, а некоторые множества взаимосвязанных сторон, 
                            свойств и отношений. Их называют конкретными понятиями. Чем дальше развивается 
                            наука, тем конкретнее становятся ее понятия и тем точнее, полнее, всестороннее 
                            описывают они и отражают объективные явления и процессы.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Маркс писал: 
                            «Конкретное потому конкретно, что оно есть синтез многих определений, 
                            следовательно, единство многообразного». (Маркс К., Энгельс Ф. Соч., т. 46, ч. 
                            1, с. 37.)<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow"><o:p>&nbsp;</o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Конкретные вещи 
                            или события – это то, что непосредственно воспринимается нашими органами чувств 
                            во всем многообразии своих проявлений и связей, непосредственно схватывается 
                            сознанием человека. Понятия же, даже самые конкретные, суть определенные 
                            знаковые конструкции, языковые выражения, отражающие данные явления или по 
                            крайней мере предназначенные для того, чтобы их отражать.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow"><o:p>&nbsp;</o:p></span></p>
                        <p class="MsoNormal">
                            <b style="mso-bidi-font-weight:normal"><i style="mso-bidi-font-style:normal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">2. Метод 
                            моделирования и принцип системности.<o:p></o:p></span></i></b></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;
color:yellow"><o:p>&nbsp;</o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Одним из самых 
                            распространенных приемов в познавательной деятельности и особенно в научном 
                            исследовании является гносеологическое замещение. Процедура замещения состоит в 
                            следующем. Допустим, что необходимо изучить какой-то объект, который почему-либо 
                            не доступен непосредственному исследованию. Он может быть слишком сложен, 
                            слишком велик, находиться далеко<span style="mso-spacerun:yes">&nbsp; </span>от 
                            исследователя, может относиться к прошлому и т.д. Не исключено также, что 
                            интересующий нас объект еще не существует и его только предстоит создать. В 
                            подобных ситуациях прибегают к помощи другого объекта – объекта-заместителя. 
                            Последний иногда находится в готовом виде, иногда специально создается. Если 
                            изучив строение, закономерности функционирования и развития объекта-заместителя, 
                            полученные таким образом знания можно перенести с известными поправками на 
                            исходный объект и использовать для его познания, то объект-заместитель 
                            называется моделью, а исходный объект – прототипом.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Использование 
                            чисто внешних механических или геометрических подобий или сходств моделей и 
                            прототипов представляет собой простейший случай моделирования. Но модели могут 
                            использоваться и для установления законов функционирования и развития, и для 
                            исследования структуры прототипов. Поэтому принято различать функциональные, 
                            динамические и структурные модели, а также их комбинации: 
                            функционально-динамические, функционально-структурные и т.д.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Модели могут 
                            отличаться от прототипов не только размерами, по материалу, но и, так сказать, 
                            по самому способу своего бытия.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Принцип 
                            системности заключается в утверждении не просто того, что все окружающие нас 
                            явления представляют собой более или менее сложные системы, а того, что изучение 
                            таких систем невозможно помимо соответствующих системных моделей. Такие модели 
                            оказываются чаще всего математическими и требуют для своего применения 
                            специальных программ и современных быстродействующих ЭВМ. Принцип системности 
                            гласит также, что главная задача системного моделирования состоит в том, чтобы 
                            правильно произвести упрощения сложного прототипа и построить наиболее простую 
                            доступную изучению модель. Она должна удовлетворять непременному условию: 
                            сохранять возможность обратного перехода к сложному системному прототипу, причем 
                            без потери существенной для его изучения информации.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow"><o:p>&nbsp;</o:p></span></p>
                        <p class="MsoNormal">
                            <![if !supportLists]><b style="mso-bidi-font-weight:normal">
                            <i style="mso-bidi-font-style:normal">
                            <span style="font-family:&quot;Arial Narrow&quot;;mso-fareast-font-family:&quot;Arial Narrow&quot;;
mso-bidi-font-family:&quot;Arial Narrow&quot;;color:yellow"><span style="mso-list:Ignore">2.<span 
                                style="font:7.0pt &quot;Times New Roman&quot;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            </span></span></span></i></b><![endif]><b style="mso-bidi-font-weight:normal">
                            <i style="mso-bidi-font-style:normal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Эксперимент и 
                            наблюдение.<o:p></o:p></span></i></b></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;
color:yellow"><o:p>&nbsp;</o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">В период 
                            первоначальных классификаций и систематизации накопленных человечеством сведений 
                            о животных, растениях, минералах, небесных явлениях и т.д. основной формой 
                            познания внешнего мира служило умозрение, спекулятивное (</span><span 
                                lang="EN-US" 
                                style="font-family:&quot;Arial Narrow&quot;;color:yellow;mso-ansi-language:EN-US">speculatio</span><span 
                                style="font-family:&quot;Arial Narrow&quot;;color:yellow"><span 
                                style="mso-spacerun:yes">&nbsp; </span>- выслеживание, высматривание) 
                            отношение к природе.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow"><o:p>&nbsp;</o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Эксперимент 
                            представляет собой особый вид предметно-практической деятельности. В ходе этой 
                            деятельности исследователь (субъект познания) искусственно изолирует 
                            интересующие его характеристики исследуемой им системы (объекта познания) и 
                            изучает их зависимость от других таких характеристик. Обычно для этого 
                            используются специальные инструменты и приборы.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow"><o:p>&nbsp;</o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Математизация 
                            научного познания.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow"><o:p>&nbsp;</o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Быть наглядным и 
                            быть познаваемым не одно и то же. Очень многие явления не только в физике, но и 
                            в общественных науках нельзя представить наглядно. О многих объективных явлениях 
                            что-то можно еще сказать лишь на основе математики. Поэтому математизация целого 
                            ряда наук служит теперь не только упрощению, облегчению наших усилий по 
                            построению теории, не только средством, позволяющим до поры до времени 
                            рассуждать, не прибегая к дорогостоящим экспериментам, но и единственно 
                            возможным способом вообще что-либо сказать об изучаемых явлениях и процессах. 
                            Это значит, что для многих отраслей науки математика является теоретическим 
                            языком.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Математизация 
                            науки, конечно, может привести к своего рода математическому идеализму, когда 
                            математические конструкции заслоняют от исследователя объективную реальность, а 
                            чисто формальные преобразования становятся чем-то самодовлеющим. Однако наука 
                            вырабатывает противоядие от отрыва математических средств выражения знаний от 
                            системы материальных объектов. (Интерпретация с помощью наглядных описаний и 
                            сопоставление с объективной реальностью).<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Та или иная 
                            теория отражает специфические объекты и поэтому называется объектной. Когда эта 
                            теория достигает высокой стадии развития и сложности, возникают вопросы о том, 
                            чтобы ее упростить, избавить от излишних положений, постулатов и аксиом, от 
                            скрытых противоречий, которые могут со временем проявиться и сделать всю теорию 
                            бессмысленной, непригодной для дальнейшего использования. Разрешить все эти 
                            вопросы содержательным путем очень сложно, т.к. для этого надо сравнивать 
                            свойства и соотношения объектов, что трудно само по себе и к тому же требует 
                            заранее, чтобы теория, в рамках которой проводится такое сравнение, была 
                            непротиворечивой. Поэтому для разрешения указанных вопросов прибегают к 
                            процедуре формализации объектной теории. Она выполняется следующим образом.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow">Сначала все 
                            содержательные понятия теории заменяются абстрактными бессодержательными 
                            символами, отличающимися друг от друга обозначениями. Затем все содержательные 
                            связи и структурные особенности ее предложений переводятся на язык формальной 
                            логики. Полученная таким образом формальная система представляет собой 
                            логико-математическую модель объектной теории. Дале исследуется уже эта модель, 
                            что делается с помощью другой – например, логической – теории, которую называют 
                            метатеорией (итал. </span>
                            <span lang="EN-US" style="font-family:&quot;Arial Narrow&quot;;
color:yellow;mso-ansi-language:EN-US">Meta</span><span style="font-family:&quot;Arial Narrow&quot;;
color:yellow"> – половина и греч. </span>
                            <span lang="EN-US" style="font-family:
&quot;Arial Narrow&quot;;color:yellow;mso-ansi-language:EN-US">Theoria</span><span 
                                style="font-family:&quot;Arial Narrow&quot;;color:yellow"> – наблюдение, 
                            исследование), или теорией второго уровня. Теория первого уровня – объектная 
                            теория – сама теперь оказывается объектом по отношению к метатеории. Поскольку 
                            метатеория использует средства современной математической логики, результаты 
                            изучения формальной модели теории первого уровня оказываются довольно точными, 
                            тем более что логические критерии противоречивости, независимости и полноты 
                            систем, аксиом и постулатов определены весьма точно и однозначно.<o:p></o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;
color:yellow"><o:p>&nbsp;</o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow"><o:p>&nbsp;</o:p></span></p>
                        <p align="center" class="MsoNormal">
                            <b style="mso-bidi-font-weight:normal">
                            <span style="font-size:14.0pt;font-family:
&quot;Arial Narrow&quot;;color:yellow"><a href="tdh.aspx"><span style="color:yellow">Возврат к Исходной 
                            Странице</span></a><o:p></o:p></span></b></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow"><o:p>&nbsp;</o:p></span></p>
                        <p class="MsoNormal">
                            <span style="font-family:&quot;Arial Narrow&quot;;color:yellow"><o:p>&nbsp;</o:p></span></p>
                        <p class="MsoNormal">
                            <b style="mso-bidi-font-weight:normal">
                            <span style="font-size:16.0pt;color:yellow"><o:p>&nbsp;</o:p></span></b></p>
                      
                    </div>
                </td>
             </tr><table style="background-color: #FFCCFF">
            <tr>
              <td style="padding:0cm 5.4pt 0cm 5.4pt;
  " valign="top" class="style12">
                                          <p class="MsoNormal" style="mso-yfti-cnfc:1">
                                              <b style="mso-bidi-font-weight:
  normal"><span style="font-size:10.0pt;color:lime">
                                              //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////<o:p>////////</o:p></span></b></p>
                                          <p class="MsoNormal" style="mso-yfti-cnfc:1">
                                              <b style="mso-bidi-font-weight:
  normal"><span lang="EN-US" style="font-size:16.0pt;color:blue;mso-ansi-language:
  EN-US">V</span></b><b style="mso-bidi-font-weight:normal"><span style="font-size:16.0pt;color:blue">-</span></b><b style="mso-bidi-font-weight:
  normal"><span lang="EN-US" style="font-size:16.0pt;color:blue;mso-ansi-language:
  EN-US">tas</span></b><b style="mso-bidi-font-weight:normal"><span style="font-size:16.0pt;color:blue">@</span></b><b style="mso-bidi-font-weight:
  normal"><span lang="EN-US" style="font-size:16.0pt;color:blue;mso-ansi-language:
  EN-US">ArtStudio</span></b><b style="mso-bidi-font-weight:normal"><span style="font-size:16.0pt;color:blue"> 2009</span></b><b style="mso-bidi-font-weight:
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
                                              район, Краснодарсий край, ЮФО, Россия<o:p></o:p></span></b></p>
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
  EN-US">/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////<o:p>///////</o:p></span></b></p>
                                      </td>
             </tr>
             </table>
            
        </table>
    
    </div>
    </form>
</body>
</html>
