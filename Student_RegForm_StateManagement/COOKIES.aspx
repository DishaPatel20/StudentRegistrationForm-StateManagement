<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="COOKIES.aspx.cs" Inherits="Student_RegForm_StateManagement.COOKIES" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Chicle&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Prata&display=swap" rel="stylesheet">
    <title>COOKIES DATA</title>
    <style type="text/css">
        .auto-style1 {
            width: 475px;
            height: 606px;
        }

        .auto-style4 {
            height: 32px;
            font-family: 'Chicle', cursive;
            letter-spacing: 2px;
        }

        .auto-style2 {
            width: 184px;
            text-align: center;
        }

        .auto-style5 {
            text-align: center;
        }

        body {
            background: #FFFAFA;
        }

        table {
            border-radius: 50px;
            box-shadow: 20px 20px 20px #b8b4b4, -20px -20px 20px #ffffff;
            margin-top: 5%;
        }

        #lblEnroll, #lblName, #lblAdd, #lblCity, #lblHobb, #lblGender {
            border-radius: 20px;
            background: #FFFAFA;
            box-shadow: inset 8px 8px 16px #787676, inset -8px -8px 16px #ffffff;
            outline: none;
            border: none;
        }

        #btnSubmit {
            border-radius: 10%;
            background: linear-gradient(145deg, #e6e1e1, #ffffff);
            box-shadow: 8px 8px 9px #666464, -8px -8px 9px #ffffff;
            outline: none;
            border: none;
            text-shadow: 2px 2px 1px #FFF0F5;
            font-weight: bolder;
            letter-spacing: 1px;
            font-family: 'Chicle', cursive;
        }

            #btnSubmit:hover {
                background: #FFFAFA;
                box-shadow: inset 6px 6px 12px #666464, inset -6px -6px 12px #ffffff;
            }

        .auto-style6 {
            width: 149px;
            text-align: center;
            font-family: 'Prata', serif;
            font-weight: bolder;
        }

        .auto-style7 {
            width: 149px;
            text-align: center;
            font-family: 'Prata', serif;
            font-weight: bolder;
            height: 83px;
        }

        .auto-style8 {
            width: 184px;
            text-align: center;
            height: 83px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <table cellpadding="4" cellspacing="4" class="auto-style1" align="center">
                <tr>
                    <td class="auto-style4" colspan="2" style="text-align: center; font-size: 26px;">YOUR DATA IS NOW HERE :-)</td>
                </tr>
                <tr>
                    <td class="auto-style6">ENROLLMENT NO.</td>
                    <td class="auto-style2">
                        <asp:Label ID="lblEnroll" runat="server" Height="37px" Width="188px"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">NAME</td>
                    <td class="auto-style2">
                        <asp:Label ID="lblName" runat="server" Height="37px" Width="188px"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">ADDRESS</td>
                    <td class="auto-style2">
                        <asp:Label ID="lblAdd" runat="server" Height="37px" Width="188px"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">CITY</td>
                    <td class="auto-style2">
                        <asp:Label ID="lblCity" runat="server" Height="37px" Width="188px"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">HOBBIES</td>
                    <td class="auto-style2">
                        <asp:Label ID="lblHobb" runat="server" Height="37px" Width="264px"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style7">GENDER</td>
                    <td class="auto-style8">&nbsp;<asp:Label ID="lblGender" runat="server" Height="37px" Width="188px"></asp:Label>
                        &nbsp;&nbsp;
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5" colspan="2">
                        <asp:Button ID="btnSubmit" runat="server" Height="36px" Text="BACK " Width="155px" OnClick="btnSubmit_Click" Font-Size="Medium" />
                    </td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>
