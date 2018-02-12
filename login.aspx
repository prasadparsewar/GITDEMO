<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width: 95%; height: 220px;">
        <tr>
            <td style="width: 221px; height: 48px"></td>
            <td style="width: 252px; height: 48px; text-align: justify; font-size: xx-large;"><strong style="font-size: x-large">&nbsp;&nbsp;&nbsp; LOGIN</strong></td>
            <td style="width: 423px; height: 48px"></td>
        </tr>
        <tr>
            <td style="width: 221px; height: 66px; text-align: right; font-size: xx-large; background-color: #FFFFFF;"><span style="font-size: large">UserId:-</span></td>
            <td style="width: 252px; height: 66px">
                <asp:TextBox ID="txtUserName" runat="server"></asp:TextBox>
            </td>
            <td style="width: 423px; height: 66px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtUserName" ErrorMessage="Enter The Correct USERID" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 221px; text-align: right; font-size: large; background-color: #FFFFFF;">Password:-</td>
            <td style="width: 252px">
                <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
            </td>
            <td style="width: 423px">
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtPassword" ErrorMessage="Enter The Correct PASSWORD" Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td style="width: 221px">&nbsp;</td>
            <td colspan="2">
                <asp:Button ID="btnLogin" runat="server" BackColor="#CCCCCC" BorderColor="Black" BorderStyle="None" ForeColor="Fuchsia" Text="Login" Font-Bold="True" Height="33px" style="color: #000000; font-size: large" Width="68px" OnClick="btnLogin_Click" />
                &nbsp;&nbsp;&nbsp;           
            </td>
            <td style="width: 246px">&nbsp;</td>
        </tr>

          <tr>
        
        <td style="width: 253px" colspan="4">
          New user <asp:LinkButton ID="lnkRegister" runat="server" PostBackUrl="~/Registration.aspx">Register</asp:LinkButton>        
        </td>
      
    </tr>
    </table>
</asp:Content>

