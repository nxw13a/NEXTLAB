<%@ Page Title="News" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="News.aspx.cs" Inherits="WebApplication9.News" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<style>


ul.sidenav {
    list-style-type: none;
    margin: 0;
    padding: 0;
    width: 25%;
    background-color: rgb(225,225,225);
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
    background-color: rgb(98,99,102);
    color: white;
}

ul.sidenav li a:hover:not(.active) {
    background-color: rgb(98,99,102);
    color: white;
}

div.content {
    margin-left: 25%;
    padding: 1px 16px;
    margin-top: -835px;
    margin-left: 300px;
}

#emptyspace{
    height: 490px;
}
@media screen and (max-width: 1200px) and (min-width: 991.9px) {

    div.content {margin-top: -868px; margin-left: 250px;}
    #sideCOL{
        width: 240px;
    }
    #emptyspace{
        height: 530px;
    }
}
@media screen and (max-width: 991.8px) and (min-width: 900px) {

    div.content {margin-top: -977px; margin-left: 200px;}
    #sideCOL{
        width: 190px;
    }
    #emptyspace{
        height: 600px;
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
  <h1 style="color: white; text-align: center; background-color:rgb(98,99,102); border-radius: 10px; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);">News</h1>
<ul class="sidenav">
  <li><a class="active" href="News">NEXT's Updates</a></li>
  <li><a href="MediaCover">Media Coverages</a></li>   
  <li><a href="Related_sites">Related Sites</a></li>
  <!--<li><i id="quote" style="font-size: 20px; color: darkblue;"><i style="font-size: 25px; color: darkorange;">40</i> -- The percentage of people on Earth who use animal dung or other waste products to heat their homes and cook their food"</i></li>-->
  <li><i id="quote" style="font-size: 18px;  font-weight: bold; color: rgb(98,99,102); text-align: center; margin-top: 5px; margin-left: 10px; text-align: center;">"Finding global solutions to the world’s most critical needs" </i></li>
</ul>
<aside id="sideCOL" class="leftColumn"  style="background-color: rgb(98,99,102); border-radius: 10px; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19); max-width: 290px; margin-top: 20px;">
             <h3 style="color: white; text-align: left; margin-left: 10px;  font-size: 20px; font-weight: bold;">&rArr; MEDIA COVERAGE</h3>
               <ul class="home-side-touts" style="color: white; text-align: left; margin-right: 10px;">
                   <li><a  href="https://www.youtube.com/watch?v=YvHqLEqflws" target="_blank" style="color: rgb(123,164,221);">ACU is about to start researching something interesting</a></li>
                   <p style="opacity: 0.5; font-size: smaller"<i>Apr 25,2016</i></p>
                   <li><a href="https://www.youtube.com/watch?v=jDqCpfVwdP4&t=2s" style="color: rgb(123,164,221);" target="_blank">Why making energy from dirt might save the world -- Rusty Towell </a></li>
                   <p style="opacity: 0.5; font-size: smaller"><i>May 11, 2015</i></p>
               </ul>
               <hr />
               <h3 style="color: white; text-align: left; margin-left: 10px;  font-size: 20px; font-weight: bold;">&rArr; NEXT UPDATES</h3>
                <ul class="home-side-touts" style="color: white; text-align: left; margin-right: 10px;">
                   <li><a href="MSTL" style="color: rgb(123,164,221);" >Status of Molten Salt Test Loop (MSTL) Assembly and Testing</a></li>
                   <p style="opacity: 0.5; font-size: smaller"><i>Sept 13,2017</i></p>
                   <li><a href="Characteristic" style="color: rgb(123,164,221);">Characterization of Salt Mixtures</a></li>
                   <p style="opacity: 0.5; font-size: smaller"><i>July 2017</i></p>
               </ul>
                <hr />
               <h3 style="color: white; text-align: left; margin-left: 10px;  font-size: 20px; font-weight: bold;">&rArr; OUR CAMPUS</h3>
               <a href="http://www.acu.edu" target="_blank"><img src="ACUlogo.png" height=50% width=50% style="display: block; margin: 0 auto;"/></a>
</aside>

<div class="content" style="background-color: rgb(225,225,225); border-radius: 10px; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19); ">
    <h2 style="color: rgb(98,99,102); font-weight: bold;text-align: center;">The NEXT's Updates </h2>
    <h3 style="color: rgb(98,99,102); font-weight: bold; text-align: left;">2017</h3>
    <hr style="margin-top: -10px; margin-bottom: 10px; border-color: black;"/>
        <h4 style="color: white; "><a href="MSTL" style="color:rgb(123,164,221); font-weight: bold;;">Status of Molten Salt Test Loop (MSTL) Assembly and Testing by Rich Jinkerson</a></h4>
    <p style="color: GrayText; margin-left: 30px;"><i>In early February of this year Rusty Towell and Rich Jinkerson were presented with an opportunity to accelerate the progress of NEXT-sponsored molten salt research . . . (September 13, 2017)</i></p>
        <h4 style="color: white; "><a href="Characteristic" style="color: rgb(123,164,221); font-weight: bold;;">Characterization of Salt Mixtures by Aaron Robison</a></h4>
    <p style="color: GrayText; margin-left: 30px;"><i>As part of Phase I of the NEXT project, salt mixtures of varying composition were characterized according to their melting temperatures . . . (July, 2017)</i></p> 
    <h4 style="color: white; "><a href="Instrumentation" style="color: rgb(123,164,221); font-weight: bold;;">Instrumentation by Tim Head</a></h4>
    <p style="color: GrayText; margin-left: 30px;"><i>Flow, Temperature, and Pressure measurements . . . (July, 2017)</i></p>
</div>
<div id="emptyspace" ></div>
</asp:Content>
