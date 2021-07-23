<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body> 
    <form id="form1" runat="server">  
        <div>  
            <table class="auto-style1">  
                <tr>  
                    <td>Name :</td>  
                    <td>  
                        <asp:TextBox ID="txtUserName" runat="server"></asp:TextBox>  
                    </td>  
                </tr>  
                <tr>  
                    <td>Password</td>  
                     <td> <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox></td>  
                </tr>    
                <tr>  
                    <td>  
                        <asp:Button ID="Button1" runat="server" Text="Button" OnClick="submitClick" />  
                    </td>  
                </tr>  
                 <tr>  
                    <td>  
                        <asp:Label ID="LabelHelloWorld" runat="server" Text="" />  
                    </td>  
                </tr> 
                <tr>  
                    <td>  
                        <asp:Label ID="LabelToken" runat="server" Text="" />  
                    </td>  
                </tr> 
            </table>  
        </div>  
    </form>  
</body>  
</html>  
