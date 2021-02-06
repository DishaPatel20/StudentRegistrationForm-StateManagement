<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Students_Reg_Form.aspx.cs" Inherits="Student_RegForm_StateManagement.Students_Reg_Form" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Acme&display=swap" rel="stylesheet">
    <title>ASSIGNMENT - 4</title>
    <style type="text/css">
        .auto-style1 {
            width: 99%;
            height: 204px;
        }

        .auto-style3 {
            width: 257px;
        }

        .auto-style4 {
            width: 278px;
        }

        * {
            margin: 0;
            padding: 0;
        }

        body {
            display: flexbox;
            flex-align: center;
            text-align: center;
            margin-top: 15%;
            background: #c4aead;
        }

        #btnQS, #btnC, #btnS {
            border: none;
            outline: none;
            background: #c4aead;
            box-shadow: 6px 6px 0px #4e4645, -6px -6px 0px #ffffff;
            border-radius: 50px;
            font-family: 'Acme', sans-serif;
            font-size: 25px;
            letter-spacing: 1px;
            text-shadow: 2px 2px 3px #faebd7;
        }

            #btnQS:hover, #btnC:hover, #btnS:hover {
                background: #c4aead;
                box-shadow: inset 6px 6px 7px #4e4645, inset -6px -6px 7px #ffffff;
                text-shadow: 1px 1px 2px #674846;
            }
        h1 {
            text-align:center;
            font-family:Andalus;
            font-size:40px;
            color:#704241;
            letter-spacing:2px;
            text-shadow:2px 2px 1px #560319;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>STUDENTS REGISTRATION FORM USING STATE MANAGEMENT </h1>
            <table align="center" class="auto-style1">
                <tr>
                    <td class="auto-style4">
                        <asp:Button ID="btnQS" runat="server" Height="75px" Style="text-align: center" Text="Fill Registration Form To See Query String" Width="495px" OnClick="btnQS_Click" />
                    </td>
                    <td class="auto-style3">
                        <asp:Button ID="btnC" runat="server" Height="75px" Style="text-align: center" Text="Fill Registration Form To See Cookies" Width="495px" OnClick="btnC_Click" />
                    </td>
                    <td class="auto-style3">
                        <asp:Button ID="btnS" runat="server" Height="75px" Text="Fill Registration Form To See Session" Width="495px" OnClick="btnS_Click" />
                    </td>
                </tr>
            </table>
            &nbsp;
        </div>
    </form>
</body>
</html>
