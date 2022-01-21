<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CodeFiles/WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
    <style>
        body {
            font-family: "Lato", sans-serif;
        }

        * {
            box-sizing: border-box;
        }

        body {
            margin: 0;
            font-family: Arial, Helvetica, sans-serif;
        }

        .topnav {
            overflow: hidden;
            background-color: #e9e9e9;
        }

            .topnav a {
                float: right;
                display: block;
                color: black;
                text-align: center;
                padding: 20px 16px;
                text-decoration: none;
                font-size: 17px;
            }

                .topnav a:hover {
                    background-color: #ddd;
                    color: black;
                }

                .topnav a.active {
                    background-color: #2196F3;
                    color: white;
                }



            .topnav input[type=text] {
                padding: 6px;
                margin-top: 12px;
                font-size: 17px;
                border: none;
            }

            .topnav .search-container button {
                float: right;
                padding: 6px;
                margin-top: 8px;
                margin-right: 16px;
                background: #ddd;
                font-size: 17px;
                border: none;
                cursor: pointer;
            }

                .topnav .search-container button:hover {
                    background: #ccc;
                }

        @media screen and (max-width: 600px) {
            .topnav .search-container {
                float: none;
            }

                .topnav a, .topnav input[type=text], .topnav .search-container button {
                    float: none;
                    display: block;
                    text-align: left;
                    width: 100%;
                    margin: 0;
                    padding: 14px;
                }

            .topnav input[type=text] {
                border: 1px solid #ccc;
            }
        }

        input[type=text] {
            width: 130px;
            box-sizing: border-box;
            border: 2px solid #ccc;
            font-size: 16px;
            background-color: white;
            background-position: 10px 10px;
            background-repeat: no-repeat;
            padding: 12px 20px 12px 40px;
            -webkit-transition: width 0.4s ease-in-out;
            transition: width 0.4s ease-in-out;
            border-radius: 15px;
        }

            input[type=text]:focus {
                width: 30%;
            }

        .sidenav {
            height: 100%;
            width: 200px;
            position: fixed;
            z-index: 1;
            top: 0px;
            left: 0px;
            background: #eee;
            overflow-x: hidden;
            padding-top: 20px;
        }

            .sidenav a {
                padding: 6px 8px 6px 16px;
                text-decoration: none;
                font-size: 25px;
                color: #2196F3;
                display: block;
            }

                .sidenav a:hover {
                    color: #064579;
                }

        .main {
            margin-left: 200px; /* Same width as the sidebar + left position in px */
            font-size: 28px; /* Increased text to enable scrolling */
            padding: 0px 0px;
        }

        @media screen and (max-height: 450px) {
            .sidenav {
                padding-top: 15px;
            }

                .sidenav a {
                    font-size: 18px;
                }
        }

        .auto-style1 {
            width: 105px;
            height: 94px;
            margin-left: 20px;
        }
        .main-overview {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(265px, 1fr)); /* Where the magic happens */
    grid-auto-rows: 94px;
    grid-gap: 20px;
    margin-left: 200px;
    margin-top:60px;
    
  }
  
  .overviewcard {
    display: flex;
    align-items: center;
    justify-content: space-between;
    padding: 20px;
    background-color: #d3d3;
    border-radius:8px;
  }
    </style>
</head>
<body>
    <div class="main">
        <div class="topnav">
            <a href="#home"><i class="fa fa-fw fa-user"></i>Name</a>
            <a href="#about"><i class="fa fa-bell"></i></a>

            <form>
                <input type="text" name="search" placeholder="Search..">
            </form>
        </div>
    </div>
    <div class="sidenav">
        <img id="Img_Logo" src="/Logo.png" class="auto-style1" />
        <a href="Dashboard.aspx"><i class="fa fa-fw fa-home"></i>Home</a>
        <a href="student.aspx"><i class="fa fa-fw fa-file"></i>Requests</a>
        <a href="history.aspx"><i class="fa fa-fw fa-history"></i>History</a>
        <a href="Certificates.aspx"><i class="fa fa-fw fa-certificate"></i>Certificates</a>
        <a href="userroles.aspx"><i class="fa fa-fw fa-user"></i>User Roles</a>
        <a href="RTSMenu.aspx"><i class="fa fa-fw fa-search"></i>RTS</a>
    </div>
    <div class="main-overview">
        <div class="overviewcard">
            <div class="overviewcard__icon"><h2>Student Requests</h2>
                <p>Total : 23</p>
            </div>
            <div class="overviewcard__info"><a href="student.aspx"><i class="fa fa-fw fa-user" style='font-size:48px;color:white'></i></a></div>
        </div>
        <div class="overviewcard">
            <div class="overviewcard__icon"><h2>Verifier Requests</h2>
                <p>Total : 14</p></div>
            <div class="overviewcard__info"><a href="Register.aspx"><i class="fa fa-fw fa-file" style='font-size:48px;color:white'></i></a></div>
        </div>
        <div class="overviewcard">
            <div class="overviewcard__icon"><h2>RTS</h2>
                <p>Total : 17</p></div>
            <div class="overviewcard__info"><a href="rtsMenu.aspx"><i class="fa fa-fw fa-search" style='font-size:48px;color:white'></i></a></div>
        </div>
    </div>
</body>
</html>
