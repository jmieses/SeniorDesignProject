<%--
  Created by IntelliJ IDEA.
  User: Cesarito
  Date: 1/1/2018
  Time: 7:14 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Senior Design</title>
    <link href="custom1.css" rel="stylesheet" type = "text/css"/>
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

    <!-- jQuery library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

    <!-- Latest compiled JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>



  </head>
  <body style="background-color: #999999;">

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
  </div>
  <!--<div class="picture_style">
   <p style="float:left"> <img src="\Images\ParallelGripper.jpg" alt="Picture" class="img1"></p>
    <p style="padding:5px 5px">Parallel Gripper</p>
  </div>-->
    <div class="innerContent" class="content">
      <div><img src="\Images\ParallelGripper.png" alt="Picture" style="width: 300px; height: 200px;"> </div>
      <div><ul> <li>Parallel Gripper</li></ul></div>
    </div>
    <div class="innerContent" class="content">
      <div> <img src="\Images\ThreePointGripper.jpg" alt="Picture" style="width:300px;height:200px"></div>
      <div><ul> <li>Three Point Gripper</li></ul></div>
    </div>


  </body>

</html>
