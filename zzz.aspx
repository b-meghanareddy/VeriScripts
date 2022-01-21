<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="zzz.aspx.cs" Inherits="WebApplication1.zzz" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Default Home Page</title>
</head>
<body>
    
    <div class="auto-style4">
        <form id="form1" runat="server">
            <div class="auto-style3">
        <p>
            Upload File
            <asp:FileUpload ID="FileUpload1" runat="server" />
        </p>
        <div>
            <br />
            <asp:Button ID="btnUpload" runat="server" Text="Save and Upload" OnClick="btnUpload_Click" />
            <br />
            <br />
            <asp:Label ID="LblMssg" runat="server" Text=""></asp:Label>
            <br />
            <br />
            <br />
            <br />
            <asp:GridView ID="GridView1" runat="server">
            </asp:GridView>
        </div>
                <table align="center">
                    </table>
            </div>
        </form>
    </div>
</body>
</html>
