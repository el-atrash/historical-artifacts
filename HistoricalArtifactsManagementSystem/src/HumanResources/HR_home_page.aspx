<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HR_home_page.aspx.cs" Inherits="HistoricalArtifactsManagementSystem.src.home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        First name :&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Enter your first name" ForeColor="Red"></asp:RequiredFieldValidator>
        <br />
        <br />
        Last name :&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Enter your last name" ForeColor="Red"></asp:RequiredFieldValidator>
        <br />
        <br />
        Phone :
        <asp:TextBox ID="TextBox8" runat="server">963</asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox8" ErrorMessage="Enter your Phone "></asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox8" ErrorMessage=" ex: 963-9XX-XXX-XXX" ValidationExpression="^963-?9\d{2}-?\d{3}-?\d{3}$"></asp:RegularExpressionValidator>
        <br />
        <br />
        E-mail : <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox9" ErrorMessage="Enter your Email "></asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="ex:name@Emailservice.xxx" ControlToValidate="TextBox9" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
        <br />
        <br />
        Father name :&nbsp; <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <br />
        <br />
        Mother name :
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        <br />
        <br />
        Birthdate :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox5" runat="server" TextMode="Date"></asp:TextBox>
        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToValidate="TextBox5" ErrorMessage="Enter the date" ForeColor="Red" Operator="DataTypeCheck" Type="Date"></asp:CompareValidator>
        <br />
        <br />
        Birth place :&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
        <br />
        <br />
        National id :&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox7" ErrorMessage="* " ForeColor="Red"></asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ControlToValidate="TextBox7" ErrorMessage="ex : 03358201721" ValidationExpression="\d{11}"></asp:RegularExpressionValidator>
        <br />
        <br />
        Gender :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem>Select</asp:ListItem>
            <asp:ListItem>Male</asp:ListItem>
            <asp:ListItem>Female</asp:ListItem>
        </asp:DropDownList>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="DropDownList1" ErrorMessage="Select your gender" ForeColor="Red" InitialValue="Select"></asp:RequiredFieldValidator>
        <br />
        <br />
        Profile_picture : <br />
        <br />
        Resume :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Send" />
        <br />
    </form>
</body>
</html>
