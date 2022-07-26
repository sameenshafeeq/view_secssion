<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="first_form.aspx.cs" Inherits="task01_view_state.first_form" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <%--<asp:textbox id="TextBox1" runat="server" TextMode="Number"></asp:textbox>  <br />--%>
            <input  id ="my_input_data" type="number" runat="server" value="0" />
            <br />
            <asp:Button ID="my_button" runat="server" Text="Click here to increment the value!" OnClick="my_button_Click"/>
        </div>
    </form>
</body>
</html>
