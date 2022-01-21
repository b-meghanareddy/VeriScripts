<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="CodeFiles/Home.aspx.cs" Inherits="WebApplication1.Home" EnableEventValidation="false" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
        <div class="topnav">
            <div class="toppara">
                <img id="Img_Logo" src="/Logo.png" class="auto-style1" />
            </div>
        </div>

        <div class="full">
            <div class="heading">

                <h2><strong>Sign In</strong></h2>
            </div>
            <div class="heading1">

                <div class="p" style="font-size: 20px;">Email</div>
                <br>
                <div class="square">
                    <i class="fas fa-user" style="font-size: 34px; padding-top: 9px; padding-left: 8px;"></i>
                </div>
                <div class="feild" style="position: absolute; top: 99px; left: 66px;">
                    <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox><br>
                </div>
                <br>
                <div class="p" style="font-size: 20px;">Password</div>
                <br>
                <div class="square">
                    <i class="fas fa-lock" style="font-size: 34px; padding-top: 9px; padding-left: 8px;"></i>
                </div>
                <div class="feild" style="position: absolute; top: 215px; left: 66px;">
                    <asp:TextBox ID="txtPass" runat="server" TextMode="Password"></asp:TextBox><br>
                </div>
                <br>
                <a href="" id='resetPassword'>Forgot your password?</a>
                <br><br><br>
                <div class="otp" style="text-align: center; padding-top: 30px; padding-bottom: 20px">
                    <asp:Button ID="btnLogin" class="btn btn-primary btn-block" type="submit" runat="server" Text="Login" OnClick="btnLogin_Click" Height="55px" Width="200px" />
                    OR   
                    <asp:Button ID="btnStudent" class="btn btn-primary btn-block" type="submit" runat="server" Text="Student" OnClick="btnStudent_Click" Height="55px" Width="200px" />
                </div>

            </div>
        </div>

        <div class="grid_6">
            <h1 class="headline" style="font-weight: 300; font-size: 3em; margin: 0;">Welcome to VeriScripts<br>
                Portal.</h1>
            <h2 class="subheadline" style="font-size: 20px; font-weight: 400; color: #919191; text-shadow: 0 1px 0 white;">The easiest way to process Educational evaluation and Certificates</h2>
            <hr class="fancy-hr">
            <h3>With VeriScripts , you can</h3>
            <ul class="no-list" style="list-style-type:none">
                <li><i class="fas fa-check" style="color: green;  font-size: 1.35em; margin-right: 0.5em;"></i>Perform Educational evaluation in seconds </li>
                <li><i class="fas fa-check" style="color: green;  font-size: 1.35em; margin-right: 0.5em;"></i>Easy access to university services</li>
                <li><i class="fas fa-check" style="color: green;  font-size: 1.35em; margin-right: 0.5em;"></i>Reduce infrastructure and cost for universities</li>
            </ul>
        </div>


        <div class="footer">
            <div class="footerstyle">
                © 2020 VeriScripts | <a>Terms of Services</a> | <a>Privacy Policy</a>
            </div>
        </div>
   
</asp:Content>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
<script src="https://kit.fontawesome.com/a076d05399.js"></script>
    <link rel="stylesheet" href="CSS/Home.css" type="text/css" />
</asp:Content>
