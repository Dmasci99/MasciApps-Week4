﻿<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Header.ascx.cs" Inherits="MasciApps_Week4.UserControls.Header" %>
<%--
/**
* Author : Daniel Masci - 200299037
* Class : Enterprise Computing
* Semester : 4
* Professor : Tom Tsiliopolous
* Purpose : Assignment 1 - ASP.NET Portfolio
* Website Name : DanMasci.azurewebsites.net
* 
* The Following control is used as my Header that is called into the Site.Master
* and Interior.Master. It is used as a consistent menu across the whole site.
*/
--%>

<header class="header">
	<div class="container">
        <!-- Mobile Menu -->
        <span id="moby-button"><i class="fa fa-bars"></i></span>
        <div class="clear-float"></div><!-- clear-float -->

        <!-- Main Menu -->
        <nav id="header-nav">
	        <ul class="menu">
                <li id="home"><a href="../Default.aspx"><i class="fa fa-lg fa-home"></i> Home</a></li>
                <li><a href="../Students.aspx" runat="server" id="students"><i class="fa fa-lg fa-graduation-cap"></i> Students</a></li>
                <li><a href="../Courses.aspx" runat="server" id="courses"><i class="fa fa-lg fa-book"></i> Courses</a></li>
                <li><a href="../Departments.aspx" runat="server" id="departments"><i class="fa fa-lg fa-puzzle-piece"></i> Departments</a></li>
                <li><a href="../Contact.aspx" runat="server" id="contact"><i class="fa fa-lg fa-phone"></i> Contact</a></li>
		        <div class="clear-float"></div><!--clear-float-->				
	        </ul>
        </nav><!--.header-nav-->

        <div class="clear-float"></div><!--clear-float-->
    </div>
</header>