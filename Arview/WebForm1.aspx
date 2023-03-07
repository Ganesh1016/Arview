<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Arview.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        *{
            margin: 0px;
            padding: 0px;
            box-sizing: border-box;
        }
        body {
            display: flex;
            align-items: center;
            justify-content: center;
            flex-flow: column;
            /* padding: 20px; */
            height: 100vh;
        }
        @media only screen and (max-width: 600px) {
            body {
            display: flex;
            align-items: center;
            justify-content: center;
            flex-flow: column;
            padding: 20px; */
            height: 100vh;
            }   

            #form1{
                display: flex;
                align-items: center;
                justify-content: center;
                flex-direction: column;
                padding: 10px;
                height: 100vh;
                width: 100%;
                background-color: aqua;
            }
            .container {
                width: 50vh;
                height: 80vh;
                border: 2px solid black;
                background-color: red;
            }    
            
            #Button1 {
                padding: 20px;
                cursor:pointer;
            }
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container"></div>
        <asp:Button runat="server" id="Button1" text="Start Ar" onClick="Button1_Click"/>
    </form>
    <!--<script type = "text/javascript">
        $(document).ready(function () {
            $("#Button1").click(function () {
                console.log("This is working.");
                $("#container").load("test.html", function (responseTxt, statusTxt, xhr) {
                    if (statusTxt == "success")
                        alert("Loaded successfully!");
                    else if (statusTxt == "error")
                        alert("Error: " + xhr.status + ": " + xhr.statusText);
                });
                return false;
            });
        });
    </script> -->
</body>
</html>
