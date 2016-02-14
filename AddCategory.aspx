<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AddCategory.aspx.cs" Inherits="AddCategory" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
     <div style="padding: 10px">
        <asp:Label ID="Label4" runat="server" Text="Horse Power:"></asp:Label>
        <br />
        <asp:TextBox ID="TBPower" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" ControlToValidate="TBPower" runat="server" ErrorMessage="Horse power is required" ForeColor="Red" Display="Dynamic"></asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator2" runat="server" ControlToValidate="TBPower" ErrorMessage="Horse power must be between 40 and 800 km per h." Type="Double" MinimumValue="40" MaximumValue="800" ForeColor="Red" Display="Dynamic"></asp:RangeValidator>
    </div>

           <div style="padding: 10px">
        <asp:Button ID="AddButton" runat="server" Text="Add New Car" OnClick="AddButton_Click" />
    </div>

    </form>
</body>
</html>
