<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegForm_QueryString.aspx.cs" Inherits="Student_RegForm_StateManagement.RegForm_QueryString" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Chicle&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Prata&display=swap" rel="stylesheet">
    <title>QUERY STRING FORM</title>
    <style type="text/css">
        .auto-style1 {
            width: 755px;
            height: 701px;
        }

        .auto-style2 {
            width: 158px;
            font-family: 'Prata', serif;
            font-weight: bolder;
            text-align: left;
        }

        .auto-style3 {
            width: 262px;
            font-family: 'Prata', serif;
            font-weight: bolder;
            text-align: center;
        }

        .auto-style4 {
            height: 32px;
            text-shadow: 2px 2px 1px #FFE4E1;
            letter-spacing: 5px;
        }

        .auto-style5 {
            text-align: center;
            font-family: 'Prata', serif;
            font-weight: bolder;
        }

        body {
            background: #e0e0e0;
            font-family: 'Chicle', cursive;
            letter-spacing: 2px;
        }

        table {
            border-radius: 20%;
            box-shadow: 20px 20px 33px #8d8d8d, -20px -20px 33px #ffffff;
            padding: 10px;
        }

        .auto-style6 {
            text-align: center;
            height: 66px;
        }

        #txtEnroll, #txtName, #txtAdd, #ddlCity, #cblHobb, #rdblistGender, #fuResume {
            border-style: none;
            border-color: inherit;
            border-width: medium;
            background: #e0e0e0;
            box-shadow: inset 9px 9px 18px #5a5a5a, inset -9px -9px 18px #ffffff;
            border-radius: 50px;
            outline: none;
            text-align: left;
        }

        #btnSubmit {
            border-radius: 10%;
            background: linear-gradient(145deg, #cacaca, #f0f0f0);
            box-shadow: 13px 13px 18px #707070, -13px -13px 18px #ffffff;
            outline: none;
            border: none;
            text-shadow: 2px 2px 1px salmon;
            font-weight: bolder;
            letter-spacing: 1px;
        }

            #btnSubmit:hover {
                background: #e0e0e0;
                box-shadow: inset 25px 25px 50px #5a5a5a, inset -25px -25px 50px #ffffff;
            }

        .auto-style7 {
            font-size: medium;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <table align="center" cellpadding="4" cellspacing="4" class="auto-style1">
                <tr>
                    <td class="auto-style4" colspan="2" style="text-align: center; font-size: 30px; font-weight: lighter;"><span style="font-size: 50px; text-shadow: 6px 5px salmon;">R</span>EGISTRATION <span style="font-size: 50px; text-shadow: 6px 5px salmon;">F</span>ORM</td>
                </tr>
                <tr>
                    <td class="auto-style3">ENROLLMENT NO.</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="txtEnroll" runat="server" CssClass="auto-style7" Font-Bold="True" Font-Size="Medium" ForeColor="#232323" Height="37px" Width="299px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">NAME</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="txtName" runat="server" CssClass="auto-style7" Font-Bold="True" Font-Size="Medium" ForeColor="#232323" Height="37px" Width="299px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">ADDRESS</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="txtAdd" runat="server" CssClass="auto-style7" Font-Bold="True" Font-Size="Medium" ForeColor="#232323" Height="37px" Width="299px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">CITY</td>
                    <td class="auto-style2">
                        <asp:DropDownList ID="ddlCity" runat="server" Font-Bold="True" Font-Size="Small" Height="59px" Width="154px">
                            <asp:ListItem>Select City</asp:ListItem>
                            <asp:ListItem>Rajkot</asp:ListItem>
                            <asp:ListItem>Mumbai</asp:ListItem>
                            <asp:ListItem>Pune</asp:ListItem>
                            <asp:ListItem>Indore</asp:ListItem>
                            <asp:ListItem>Amreli</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">HOBBIES</td>
                    <td class="auto-style2">
                        <asp:CheckBoxList ID="cblHobb" runat="server" Height="32px" RepeatColumns="3" RepeatDirection="Horizontal" Width="493px">
                            <asp:ListItem>DANCE</asp:ListItem>
                            <asp:ListItem>PAINTING</asp:ListItem>
                            <asp:ListItem>JAVA</asp:ListItem>
                            <asp:ListItem>C Sharp</asp:ListItem>
                            <asp:ListItem>PHP</asp:ListItem>
                            <asp:ListItem>C++</asp:ListItem>
                        </asp:CheckBoxList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">GENDER</td>
                    <td class="auto-style2">&nbsp;&nbsp;
                    <asp:RadioButtonList ID="rdblistGender" runat="server" Height="59px" RepeatDirection="Horizontal" Width="193px">
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                    </asp:RadioButtonList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">UPLOAD RESUME</td>
                    <td class="auto-style2">
                        <asp:FileUpload ID="fuResume" runat="server" Font-Bold="True" Font-Size="Small" Height="37px" Width="201px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5" colspan="2">&nbsp; Not Yet Register!!
                    <asp:LinkButton ID="lbRegister" runat="server" OnClick="lbRegister_Click">Register Now</asp:LinkButton>
                        <br />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6" colspan="2">
                        <asp:Button ID="btnSubmit" runat="server" Font-Size="Larger" Height="54px" OnClick="btnSubmit_Click" Text="SUBMIT FORM" ToolTip="View Data" Width="180px" />
                    </td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>
