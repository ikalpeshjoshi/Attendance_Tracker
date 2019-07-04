<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="regadmin.aspx.cs" Inherits="regadmin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .auto-style11 {
            width: 69%;
            height: 196px;
        }
        .auto-style7 {
            width: 368px;
        }
        .auto-style15 {
            width: 186px;
        }
        .auto-style13 {
            width: 513px;
        }
        .auto-style12 {
            height: 78px;
            width: 368px;
        }
        .auto-style6 {
            height: 78px;
            width: 513px;
        }
        .auto-style19 {
        width: 368px;
        height: 67px;
    }
    .auto-style20 {
        width: 513px;
        height: 67px;
    }
    .auto-style21 {
        height: 67px;
    }
        .auto-style16 {
        width: 368px;
        height: 43px;
    }
    .auto-style17 {
        width: 513px;
        height: 43px;
    }
    .auto-style18 {
        height: 43px;
    }
    .auto-style22 {
        width: 1081px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder1">

                <tr>
                    <td class="auto-style15">
                        <h1 class="auto-style22" align="center">REGISTER-US (ADMIN)</h1>
                    </td>
                    
                </tr>

        <table class="auto-style11">
            <tr>
                <td class="auto-style7">
                    <p class="auto-style15">
                        <asp:Label ID="Label1" runat="server" Font-Size="X-Large" Text="First Name"></asp:Label>
                        &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="FnameTxt" ErrorMessage="*" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                    </p>
                </td>
                <td class="auto-style13">
                    <asp:TextBox ID="FnameTxt" runat="server" Width="319px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style12">
                    <p>
                        <asp:Label ID="Label2" runat="server" Font-Size="X-Large" Text="Last Name"></asp:Label>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="LnameTxt" ErrorMessage="*" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                    </p>
                </td>
                <td class="auto-style6">
                    <asp:TextBox ID="LnameTxt" runat="server" Width="319px"></asp:TextBox>
                </td>
                <td class="auto-style4"></td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <p>
                        <asp:Label ID="Label6" runat="server" Font-Size="X-Large" Text="Email"></asp:Label>
                        &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="Email" ErrorMessage="*" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                    </p>
                </td>
                <td class="auto-style13">
                    <asp:TextBox ID="Email" runat="server" Width="319px"></asp:TextBox>
                &nbsp;&nbsp;&nbsp;

<asp:RegularExpressionValidator ID="regexEmailValid" runat="server" ValidationExpression="\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ControlToValidate="Email" ErrorMessage="Invalid Email Format"></asp:RegularExpressionValidator>


                </td>
            </tr>
            
            <tr>
                <td class="auto-style7">
                    <p>
                        <asp:Label ID="Label5" runat="server" Font-Size="X-Large" Text="Password"></asp:Label>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="Password" ErrorMessage="*" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                    </p>
                </td>
                <td class="auto-style13">
                    <asp:TextBox ID="Password" runat="server" TextMode="Password" Width="319px"></asp:TextBox>
                </td>
                <td>
                    <br /></td>
            </tr>
            <tr>
                <td class="auto-style19">
                    <p>
                        <asp:Label ID="Label7" runat="server" Font-Size="X-Large" Text="Confirm Password"></asp:Label>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="Password0" ErrorMessage="*" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                    </p>
                </td>
                <td class="auto-style20">
                    <asp:TextBox ID="Password0" runat="server" TextMode="Password" Width="319px"></asp:TextBox>
                </td>
                <td class="auto-style21">
                    <br /></td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style16"></td>
                <td class="auto-style17">
                    &nbsp;
                        <asp:Button ID="Button1" runat="server" BackColor="#476042" BorderColor="#476042" Height="39px" OnClick="Button1_Click" Text="Sign-Up" Width="167px" BorderStyle="Solid" ForeColor="White" />
                    &nbsp;&nbsp;&nbsp;
                        <asp:Button ID="Button2" runat="server" BackColor="#476042" BorderColor="#476042" Height="39px" OnClick="Button1_Click" Text="Clear" Width="167px" BorderStyle="Solid" ForeColor="White" />
                </td>
                <td class="auto-style18">&nbsp;</td>
            </tr>
    </table>
    <br />
    <br />
</asp:Content>


