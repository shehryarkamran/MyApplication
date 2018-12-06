<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>My Web Application</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
			<center>
<asp:Label ID="Label1" runat="server" text="My Web Page" Font-Size="XX-Large" style="font-weight: 700; font-style: italic; text-decoration: underline; color: #000066"></asp:Label>
			</center>
<asp:Label ID="Label2" runat="server" Text="1st Number :" style="font-size: x-large; font-weight: 700; background-color: #66FF99;"></asp:Label>
			&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="FirstNumberTextBox" runat="server" Width="121px"></asp:TextBox>
<p style="font-size: x-large; font-weight: 700;">
<asp:Label ID="Label3" runat="server" Text="2nd Number :"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="SecondNumberTextBox" runat="server" Width="120px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br />
</p>
<p style="font-size: x-large; font-weight: 700;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</p>
<p style="font-size: x-large; font-weight: 700;">
<asp:Label ID="Label4" runat="server" Text="Result :" style="font-size: x-large; font-weight: 700"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:TextBox ID="Result" runat="server" Width="117px" style="margin-left: 30px" ontextchanged="Result_TextChanged"></asp:TextBox>
</p>
<p style="font-size: x-large; font-weight: 700;">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Button ID="Minus" runat="server" Text="-" Width="72px" onclick="Minus_Click"/>&nbsp;&nbsp;
<asp:Button ID="Product" runat="server" Text="X" Width="72px" onclick="Product_Click"/>&nbsp;&nbsp;&nbsp;
<asp:Button ID="Division" runat="server" Text="/" Width="72px" onclick="Division_Click"/>&nbsp
<asp:Button ID="Plus" runat="server" Text="+" Width="72px" onclick="Plus_Click"/>
<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Button ID="Clear" runat="server" Text="Clear" Width="167px" onclick="Clear_Click"/>
</p>
<p style="font-size: x-large; font-weight: 700;">
&nbsp;
</p>
   </div>
    </form>
</body>
</html>