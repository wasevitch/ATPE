<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@taglib prefix="f" uri="http://java.sun.com/jsf/core"%>
<%@taglib prefix="h" uri="http://java.sun.com/jsf/html"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<%--
    This file is an entry point for JavaServer Faces application.
--%>
<f:view>
    <html>
        <head>
        <link rel="stylesheet" href="style.css" />
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
            <title>Acceuil</title>
        </head>
        <body>
<div class="hero-image">
  <div class="hero-text">
    <h1>Association Tout Pour l'Enfant</h1>
    <p>ATPE</p>
    <button>Hire me</button>
  </div>
</div> 
<div class="topnav">
  <a class="active" href="#home">Home</a>
  <a href="#news">News</a>
  <a href="#contact">Contact</a>
  <a href="#about">About</a>
</div> 
            <br><br/>
           <h1><h:outputText value="ATPE"/></h1>
        </body>
    </html>
</f:view>
