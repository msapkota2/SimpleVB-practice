<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="index.aspx.vb" Inherits="Quiz.Quiz" Theme="" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>QUIZ </title>
    <style type="text/css">
        .newStyle1 {
            background-color: #FFFF99;
        }
        .auto-style1 {
            color: #CC0000;
            font-family: "Times New Roman", Times, serif;
            font-size: x-large;
        }
        #form1 {
            background-color: #FFCC99;
        }
        .calendar
        {
            float: right;
        }

        .auto-style2 {
            font-family: "Times New Roman", Times, serif;
            font-size: x-large;
        }
        .auto-style5 {
            font-family: "Times New Roman", Times, serif;
            font-size: x-large;
            font-style: italic;
        }

        .auto-style8 {
            font-size: x-large;
        }

        .auto-style9 {
            width: 598px;
            height: 506px;
            float: right;
        }

        .auto-style10 {
            width: 79%;
            height: 992px;
        }
        .auto-style11 {
            float: right;
            width: 74%;
            height: 107px;
        }
        .auto-style12 {
            font-size: large;
            float: right;
        }
        .auto-style13 {
            margin-left: 280px;
        }

        </style>
</head>
<body>
    <form id="form1" runat="server">
       
        <i>
       
        <br class="auto-style2" />
        </i><span class="auto-style5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span> <span class="auto-style1"><em>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; WELCOME TO THE QUIZ CONTEST</em></span><i><br class="auto-style2" />
        <br class="auto-style2" />
       
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; You can check Your answers one at a time!! It will display &quot;You are right&quot; if the answer is write else &quot;You are not right&quot;.<br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        Enter the First and Last name:<br class="auto-style2" />
         <div style="margin-left:20%; " class="auto-style10">
        <br />
        <asp:TextBox ID="TextBox1" runat="server" Height="64px" Width="315px"></asp:TextBox>
             <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
            <img alt="world map" class="auto-style9" src="Resources/world-map.gif" />
             
         
        </i>
         
             <br />
        <br />
         
        </i>
         
        <p>
            <strong>
        <asp:Label ID="Label1" runat="server" Text="1. What is the Full Form of GUI?" CssClass="auto-style2"></asp:Label>
            </strong>
             <p>
            <asp:RadioButtonList ID="RadioButtonList1" runat="server" Height="86px" Width="265px">
                <asp:ListItem>Graphical User Interface</asp:ListItem>
                <asp:ListItem>Get User Interactive</asp:ListItem>
            </asp:RadioButtonList>
        <p>
            <strong>
            <asp:Button ID="Button1" runat="server" Text="Check" CssClass="auto-style8" BorderStyle="Inset" Height="41px" Width="110px" />
            </strong>
        </p>
             <p>
                 &nbsp;</p>
        <p>
            <strong>
        <asp:Label ID="Label2" runat="server" Text="2. Does HTML Do Hosting?" CssClass="auto-style2"></asp:Label>
            </strong>
        </p>
        <p>
            <asp:RadioButtonList ID="RadioButtonList2" runat="server" Height="86px" Width="265px">
                <asp:ListItem>False</asp:ListItem>
                <asp:ListItem>True</asp:ListItem>
            </asp:RadioButtonList>
        </p>
        <p>
            <strong>
            <asp:Button ID="Button3" runat="server" Text="Check" CssClass="auto-style8" BorderStyle="Inset" Height="41px" Width="110px" />
            </strong>
        </p>
             <p>
                 &nbsp;</p>
        <p>
            <strong>
        <asp:Label ID="Label3" runat="server" Text="3. 1/0 =  " CssClass="auto-style2"></asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server" CssClass="auto-style8">
                <asp:ListItem>0</asp:ListItem>
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>Undefined</asp:ListItem>
            </asp:DropDownList>
            </strong>
        </p>
        <p>
            <strong>
            <asp:Button ID="Button2" runat="server" Text="Check and Reset" Height="35px" Width="241px" CssClass="auto-style8" BorderStyle="Inset" />
                &nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label4" runat="server" Text="Label" CssClass="auto-style8"></asp:Label>
         
            </strong>
        </p>
             <p>
                 &nbsp;</p>
             <h2 class="auto-style11">&nbsp;&nbsp;<strong><span class="auto-style12">Thank You For using this website which was built to learn Visual Basic in Visual Studio!!</span></strong></h2>
             <p>
                 &nbsp;</p>
             <p>
                 &nbsp;</p>
             <p class="auto-style13">
                 <strong>@MilanWeb_VisualBasic</strong></p>
            </div>
         </form>
</body>
</html>
