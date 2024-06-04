<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="log.aspx.cs" Inherits="BT_Trolley_System.log" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
    <link href="LogStyle.css" rel="stylesheet" />
    <style>

        @import url('https"//fonts.googleapis.com/family=Bitter|Create+Round|pacifico"');

    </style>
</head>
<body>
    <form id="form1" runat="server">
        <section>
            <div class="container">
                <div class="inner1">
                        <span>Login with Online Court</span><br />                   
                    <div class="img">

                    </div>

                    </div>

                    <div class="inner2">
                        <h3>Log In</h3>
                        <asp:TextBox ID="txturname" placeholder="Your UserName" runat="server"></asp:TextBox>
                        <asp:TextBox ID="txtpasswd" placeholder="Password" TextMode="Password" runat="server"></asp:TextBox>
                        
                        <asp:Button ID="Button1" runat="server" CssClass="btn" Text="Login Up" Height="38px" Width="218px" OnClick="Button1_Click" /><br />
                        <a href="Registration.aspx" class="">Create a Account?Sign Up</a>
                    </div>
                </div>
        </section>
    </form>
</body>
</html>
