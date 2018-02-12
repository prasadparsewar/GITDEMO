<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table style="width: 100%; height: 304px;">
    <tr>
        <td style="height: 18px; width: 215px">&nbsp;</td>
        <td style="height: 18px; font-size: x-large"><strong>Contact Us On Below Information</strong></td>
    </tr>
    <tr>
        <td style="height: 74px; width: 215px">&nbsp;
            <asp:Image ID="Image3" runat="server" Height="161px" ImageUrl="~/images/Photo25.jpg" alt="your photo" Width ="195px" />
        </td>
        <td style="height: 74px">
            <table style="width: 94%; height: 201px;">
                <tr>
                    <td style="height: 71px; text-align: right; font-size: large; width: 174px"><b>NAME: </b></td>
                    <td style="height: 71px; font-size: medium">Your Name</td>
                </tr>
                <tr>
                    <td style="text-align: right; font-size: large; width: 174px"><b>CONTACT NO :</b></td>
                    <td style="font-size: medium">number</td>
                </tr>
                <tr>
                    <td style="text-align: right; font-size: large; width: 174px"><b>EMAIL ID :</b></td>
                    <td style="font-size: medium; color: #0000FF">gmail.com</td>
                </tr>
            </table>
        </td>
    </tr>
</table>
</asp:Content>

