<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="feedback.aspx.cs" Inherits="feedback" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style9 {
            width: 1370px;
            height: 410px;
        }
        .auto-style10 {
            width: 81%;
            height: 181px;
        }
        .auto-style11 {
            margin-left: 0px;
        }
        .auto-style12 {
            margin-left: 128px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
   

    <table cellpadding="10" cellspacing="0" border="0" class="auto-style10">

        <tr>

        <td valign="top" style="padding-top:20px; background-color: #f7f7f7;" class="auto-style9">

        <asp:Label ID="Label1" runat="server" Text="To " ForeColor="Purple">     </asp:Label> &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;

        <asp:TextBox ID="T1" runat="server" BackColor="#C0FFFF" CssClass="auto-style11" Height="16px" Width="311px"></asp:TextBox>

        <br /><br />

        <asp:Label ID="Label2" runat="server" Text="From" ForeColor="Purple">  </asp:Label>&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

        <asp:TextBox ID="T2" runat="server" BackColor="#C0FFFF" Height="16px" Width="311px"></asp:TextBox><br /><br />

        <asp:Label ID="Label3" runat="server" Text="Subject" ForeColor="Purple"></asp:Label>

        <asp:TextBox ID="T3" runat="server" BackColor="#C0FFFF" CssClass="auto-style12" Height="16px" Width="311px"></asp:TextBox><br /><br />

        <asp:Label ID="Label4" runat="server" Text="Body" ForeColor="Purple"></asp:Label>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;

        <asp:TextBox ID="T4" runat="server" Height="100px" Width="311px" BackColor="#C0FFFF" ForeColor="Black"></asp:TextBox><br /><br />

        <asp:Label ID="Label5" runat="server" Text="List Status" ForeColor="Purple"></asp:Label>

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

        <asp:TextBox ID="T5" runat="server" BackColor="#C0FFFF" ForeColor="Red" Width="311px"></asp:TextBox><br/><br />

        </td>

       </tr>

     </table>


</asp:Content>

