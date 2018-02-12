<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Direction Map.aspx.cs" Inherits="Direction_Map" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width: 100%; height: 408px;">
    <tr>
        <td colspan="3" style="font-size: x-large"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; DIRECTION MAP</strong></td>
    </tr>
    <tr>
        <td colspan="3" style="height: 318px">
            <asp:Image ID="Image3" runat="server" Height="322px" ImageUrl="~/images/map.png" Width="628px" />
        </td>
    </tr>
    <tr>
        <td style="width: 237px">&nbsp;</td>
        <td>
            <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click" style="font-weight: 700; font-size: xx-large">Map</asp:LinkButton>
        </td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>

