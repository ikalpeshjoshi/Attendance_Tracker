<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="admin.aspx.cs" Inherits="admin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style4 {
            width: 76%;
            height: 335px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style4">
       

        
         <tr>  
                <td colspan="6" style="text-align: center; vertical-align: top">  
                    <h1 align="center">ADMIN-PANEL</h1>
                    <br />
                    <br />
                </td>  
            </tr>  
            <tr>  
                <td> </td>  
                <td style="text-align: center">  
                    <p>
                    <asp:Label ID="Label2" runat="server" Font-Size="X-Large" Text="UserId :"></asp:Label>  
                    </p>
                </td>  
                <td style="text-align: center">  
                    <asp:TextBox ID="TextBox1" runat="server" Font-Size="X-Large" Width="326px"></asp:TextBox>  
                </td>  
                <td> 
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Invalid Username" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>  
                <td> </td>  
                <td> </td>  
            </tr>  
            <tr>  
                <td class="auto-style5"> </td>  
                <td style="text-align: center" class="auto-style5">  
                    <p>
                    <asp:Label ID="Label3" runat="server" Font-Size="X-Large" Text="Password :"></asp:Label>  
                    </p>
                </td>  
                <td style="text-align: center" class="auto-style5">  
                    <asp:TextBox ID="TextBox2" runat="server" Font-Size="X-Large" TextMode="Password" Width="326px"></asp:TextBox>  
                </td>  
                <td class="auto-style5"> 
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="Enter Password"></asp:RequiredFieldValidator>
                </td>  
                <td class="auto-style5"> </td>  
                <td class="auto-style5"> </td>  
            </tr>  
            <tr>  
                <td> </td>  
                <td> </td>  
                <td> </td>  
                <td> </td>  
                <td> </td>  
                <td> </td>  
            </tr>  
            <tr>  
                <td> </td>  
                <td> </td>  
                <td style="text-align: center">  
                        <asp:Button ID="Button1" runat="server" BackColor="#476042" BorderColor="#476042" Height="39px" OnClick="Button1_Click" Text="Sign-In" Width="167px" BorderStyle="Solid" ForeColor="White" />
                    &nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" BackColor="#476042" BorderColor="#476042" BorderStyle="Solid" ForeColor="White" Height="39px" OnClick="Button2_Click" Text="Clear" Width="167px" />
                </td>  

                <td style="text-align: center">  
                    &nbsp;<td> </td>  
                <td> </td>  
                <td> </td>  
            </tr>  
            <tr>  
                <td class="auto-style6"> </td>  
                <td class="auto-style6"> &nbsp;</td>  
                <td class="auto-style6">  
                </td>  
                <td class="auto-style6"> </td>  
                <td class="auto-style6"> </td>  
                <td class="auto-style6"> </td>  
            </tr>  




    </table>
</asp:Content>

