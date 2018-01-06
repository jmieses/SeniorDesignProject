<%--
  Created by IntelliJ IDEA.
  User: Cesarito
  Date: 1/5/2018
  Time: 10:34 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

    <!-- jQuery library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

    <!-- Latest compiled JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

    <style>
        .content{
            max-width:800px;
            margin:auto;
            padding-top:10px;
            background-color:white;
        }
        .innerContent{
            display: flex;
            flex-direction:row;
            background-color: white;
        }
        .innerContent>div{
            padding-left:60px;
        }

        img {
            width:100px;
            max-width:100%;
            height:auto;
        }

        footer{
            padding-top:300px;
            text-align:center;
        }

    </style>
</head>
<body style="background:gray">
<div class="content">
    <nav class="navbar navbar-inverse">
        <div class="container-fluid">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#">Jonatan Chipotle</a>
            </div>
            <div class="collapse navbar-collapse" id="myNavbar">
                <ul class="nav navbar-nav">
                    <li class="active"><a href="#">Home</a></li>
                    <li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Page 1 <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="#">Page 1-1</a></li>
                            <li><a href="#">Page 1-2</a></li>
                            <li><a href="#">Page 1-3</a></li>
                        </ul>
                    </li>
                    <li><a href="#">Page 2</a></li>
                    <li><a href="#">Page 3</a></li>
                </ul>
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="#"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
                    <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
                </ul>
            </div>
        </div>
    </nav>

    <div class="innerContent" >
        <div><img src="\Images\ParallelGripper.jpg"  > </div>
        <div><ul> <li>Parallel Gripper</li></ul></div>
    </div>
    <div class="innerContent" class="content">
        <div> <img src="\Images\ThreePointGripper.jpg" ></div>
        <div><ul> <li>Three Point Gripper</li></ul></div>
    </div>
    <footer>Senior Design</footer>
</div>
</body>
</html>
