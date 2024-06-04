<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="BT_Trolley_System.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <link href="RegStyle.css" rel="stylesheet" />
    <style>

        @import url('https"//fonts.googleapis.com/family=Bitter|Create+Round|pacifico"');

    </style>

</head>
<body>
    <form id="form1" runat="server">
        <section>
            <div class="container">
                <div class="inner1">
                        <span>Sign in with Online Court</span><br />
                        <br />
                        <a href="#" class="fb">Login in with Facebook</a>
                        <br />
                        <a href="#" class="tw">Login in with Twitter</a>
                        <br />
                        <a href="#" class="gl">Login in with Google+</a>
                        <br />
                         <a href="Log.aspx" class="link">Already have a Account?Log In</a>
                    </div>

                    <div class="inner2">
                        <h3>Sign Up</h3>
                        <asp:TextBox ID="txtEmail" placeholder="Enter Email" runat="server"></asp:TextBox>
                        <asp:TextBox ID="txtUsername" placeholder="Enter Username" runat="server"></asp:TextBox>
                        <asp:TextBox ID="txtPasswd" placeholder="Enter Password" TextMode="Password" runat="server"></asp:TextBox>

                        <asp:Button ID="Button1" runat="server" CssClass="btn" Text="Sign Up" Height="44px" Width="254px" OnClick="Button1_Click" />

                    </div>
                    

                </div>
        </section>
    </form>
</body>
</html>
