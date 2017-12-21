﻿<%@ Page Title="Media Coverages" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="MediaCover.aspx.cs" Inherits="WebApplication9.MediaCover" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<style>


ul.sidenav {
    list-style-type: none;
    margin: 0;
    padding: 0;
    width: 25%;
    background-color: lightblue;
    position: relative;
    height: 100%;
    overflow: auto;
    box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
}

ul.sidenav li a {
    display: block;
    color: #000;
    padding: 8px 16px;
    text-decoration: none;
}
 
ul.sidenav li a.active {
    background-color: #0f37ad;
    color: white;
}

ul.sidenav li a:hover:not(.active) {
    background-color: #555;
    color: white;
}

div.content {
    margin-left: 25%;
    padding: 1px 16px;
    margin-top: -835px;
    margin-left: 300px;
}
#emptyspace{
     height: 560px;
}

@media screen and (max-width: 1200px) and (min-width: 991.9px) {

    div.content {margin-top: -867px; margin-left: 250px;}
    #sideCOL{
        width: 240px;
    }
    #emptyspace{
     height: 590px;
    }
}
@media screen and (max-width: 991.8px) and (min-width: 900px) {

    div.content {margin-top: -975px; margin-left: 200px;}
    #sideCOL{
        width: 190px;
    }
    #emptyspace{
     height: 620px;
    }
}
@media screen and (max-width: 900px) {
    ul.sidenav {
        width: 100%;
        height: auto;
        position: relative;
    }
    ul.sidenav li a {
        float: left;
        padding: 15px;
    }
    div.content {margin-left: 0; margin-top: 10px;}
    #quote{
        display: none;
    }
    #sideCOL{
        display: none;
    }
    #emptyspace{
        display: none;
    }
}

@media screen and (max-width: 500px) {
    ul.sidenav li a {
        text-align: center;
        float: none;
    }
    #quote{
        display: none;
    }
    #sideCOL{
        display: none;
    }
    #emptyspace{
        display: none;
    }
}
</style>
  <h1 style="color: white; text-align: center; background-color:darkblue; border-radius: 10px; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);">News</h1>
<ul class="sidenav">
  <li><a href="News">NEXT's Updates</a></li>
  <li><a class="active" href="MediaCover">Media Coverages</a></li>   
  <li><a href="Related_sites">Related Sites</a></li>
  <!--<li><i id="quote" style="font-size: 20px; color: darkblue;"><i style="font-size: 25px; color: darkorange;">40</i> -- The percentage of people on Earth who use animal dung or other waste products to heat their homes and cook their food"</i></li>-->
  <li><i id="quote" style="font-size: 17px; color: darkblue; text-align: center; margin-top: 5px; margin-left: 10px; text-align: center;">"Finding global solutions to the world’s most critical needs - NEXT"</i> </li>
</ul>
<aside id="sideCOL" class="leftColumn"  style="background-color: #3b0066; border-radius: 10px; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19); max-width: 290px; margin-top: 20px;">
               <h3 style="color: darkorange; text-align: left; margin-left: 10px;  font-size: 15px;">&rArr; MEDIA COVERAGE</h3>
               <ul class="home-side-touts" style="color: white; text-align: left; margin-right: 10px;">
                   <li><a  href="https://www.youtube.com/watch?v=YvHqLEqflws" target="_blank" style="color: aqua;">ACU is about to start researching something interesting</a></li>
                   <p><i>Apr 25,2016</i></p>
                   <li><a href="https://www.youtube.com/watch?v=jDqCpfVwdP4&t=2s" style="color: aqua;" target="_blank">Why making energy from dirt might save the world -- Rusty Towell </a></li>
                   <p><i>May 11, 2015</i></p>
               </ul>
               <hr />
               <h3 style="color: darkorange; text-align: left; margin-left: 10px;  font-size: 16px;">&rArr; NEXT UPDATES</h3>
                <ul class="home-side-touts" style="color: white; text-align: left; margin-right: 10px;">
                   <li><a href="MSTL" style="color: aqua;" >Status of Molten Salt Test Loop (MSTL) Assembly and Testing</a></li>
                   <p><i>Sept 13,2017</i></p>
                   <li><a href="Characteristic" style="color: aqua;">Characterization of Salt Mixtures</a></li>
                   <p><i>July 2017</i></p>
               </ul>
                <hr />
               <h3 style="color: darkorange; text-align: left; margin-left: 10px;  font-size: 16px;">&rArr; OUR CAMPUS</h3>
               <a href="http://www.acu.edu" target="_blank"><img src="ACUlogo.png" height=50% width=50% style="display: block; margin: 0 auto;"/></a>
              

</aside>

<div class="content" style="background-color: #3b0066; border-radius: 10px; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19); ">
    <h2 style="color: orange; text-align: center;">Media Coverages</h2>
    <h4 style="color: white; "><a href="https://www.youtube.com/watch?v=YvHqLEqflws" style="color: aqua;" target="_blank">ACU and The NEXT Lab</a></h4>
    <p style="color: GrayText; margin-left: 30px;"><i>ACU is about to start researching something interesting. . . (Apr 25, 2016)</i></p>
    <h4 style="color: white; "><a href="https://issuu.com/abilenechristian/docs/acu_today_summer_fall_2016/146" style="color: aqua;" target="_blank">Physics and engineering team dedicated to exploring potential of molten salt reactors</a></h4>
    <p style="color: GrayText; margin-left: 30px;"><i>The next big thing in global energy is ... salt? It seem unlikely. But it's true. . . (Apr 18, 2016)</i></p>
       <h4 style="color: white; "><a href="https://www.youtube.com/watch?v=jDqCpfVwdP4" style="color: aqua;" target="_blank">Why making energy from dirt might save the world | Rusty Towell | TEDxACU</a></h4>
    <p style="color: GrayText; margin-left: 30px;"><i>In his talk, Rusty discusses the availability of energy as the critical ingredient for raising the standard of living around the world, providing a crash course. . . (May 11, 2015)</i></p>
    
</div>
<div id="emptyspace"></div>
</asp:Content>