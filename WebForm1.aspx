<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="calender_controls.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="16pt" style="z-index: 1; left: 588px; top: 15px; position: absolute" Text="Calendar Controls"></asp:Label>
            <asp:Calendar ID="Calendar1" runat="server" OnDayRender="Calendar1_DayRender" style="z-index: 1; left: 552px; top: 102px; position: absolute; height: 213px; width: 309px"></asp:Calendar>
        </div>
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="14pt" style="z-index: 1; left: 574px; top: 504px; position: absolute"></asp:Label>
        <p>
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="14pt" style="z-index: 1; left: 570px; top: 348px; position: absolute; height: 22px; width: 62px"></asp:Label>
        </p>
    </form>
</body>
</html>
