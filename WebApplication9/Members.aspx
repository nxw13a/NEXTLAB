<%@ Page Title="Members" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Members.aspx.cs" Inherits="WebApplication9.Members" %>

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
    background-color: #555;
    color: white;
}

div.content {
    margin-left: 26%;
    padding: 1px 16px;
    margin-top: -870px;
   
}


@media screen and (max-width: 1199px) and (min-width: 991.9px) {

    div.content {margin-top: -904px;}
    #sideCOL{
        width: 240px;
    }

}
@media screen and (max-width: 991.8px) and (min-width: 900px) {

    div.content {margin-top: -1013px;}
    #sideCOL{
        width: 190px;
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
    div.content {margin-left: 0; margin-top: 10px; height: auto;}
    #quote{
        display: none;
    }
    #sideCOL{
        display: none;
    }
}

@media screen and (max-width: 550px) {
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
    div.content {height: auto;}
}
</style>
  <div  style="color: white; background-color:rgb(98,99,102); border-radius: 10px; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);"><h1 style="text-align: center;  ">Members</h1></div>
<ul class="sidenav">
  <li><a href="About">Mission</a></li>
  <li><a href="History">History</a></li>
    <li><a href="WHYACU">Why ACU?</a></li>
  <li><a class="active" href="Members">Members</a></li>
  <!--<li><a href="#contact">Student</a></li>-->
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
    <h2 style="color: rgb(98,99,102); font-weight: bold;  ">Faculty/Staff: </h2>

    <a href="rusty_towell" style="color: rgb(123,164,221); font-weight: bold; font-size: large;">Dr. Rusty Towell</a>
    <p style="color: black; opacity: 0.5; font-size:  smaller;"><i>Director of NEXT Lab, Professor of Engineering and Physics.</i></p>
    <hr style="border-color: black;" />

    <a href="tim_head" style="color: rgb(123,164,221); font-weight: bold; font-size: large;">Dr. Tim Head</a>
    <p style="color: black; opacity: 0.5; font-size:  smaller;"><i>Professor Department of Engineering and Physics</i></p>
    <hr style="border-color: black;"/>

    <a href="tony_hill" style="color: rgb(123,164,221); font-weight: bold; font-size: large;">Dr. Tony Hill</a>
    <p style="color:black; opacity: 0.5; font-size:  smaller;"><i>President of Starr Dover. Senior Physics Researcher.</i></p>
    <hr style="border-color: black;"/>

    <a href="charles_ivey" style="color: rgb(123,164,221); font-weight: bold; font-size: large;">Dr. Charles Ivey</a>
    <p style="color: black; opacity: 0.5; font-size:  smaller;"><i>Retired Professor of Physics Department.</i> </p>
    <hr style="border-color: black;"/>

    <a href="rich_jinkerson" style="color: rgb(123,164,221); font-weight: bold; font-size: large;">Rich Jinkerson</a>
    <p style="color:black; opacity: 0.5; font-size:  smaller;"><i>Professor of Department of Engineering and Physics.</i> </p>
    <hr style="border-color: black;"/>

    <a href="kim_pamplin" style="color: rgb(123,164,221); font-weight: bold; font-size: large;">Dr. Kim Pamplin</a>
    <p style="color: black; opacity: 0.5; font-size:  smaller;"><i>Professor of Department of Chemistry and Biochemistry.</i> </p>
    <hr style="border-color: black;"/>

    <a href="aaron_robison" style="color: rgb(123,164,221); font-weight: bold; font-size: large;">Dr. Aaron Robison</a>
    <p style="color: black; opacity: 0.5; font-size:  smaller;"><i>Professor of Department of Chemistry and Biochemistry.</i> </p>
    <hr style="border-color: black;" />

    <h2 style="color: rgb(98,99,102); font-weight: bold;  margin-top: 10px; ">Student: </h2>

    <a href="caleb_hicks" style="color: rgb(123,164,221); font-weight: bold; font-size: large;">Caleb Hicks</a>
    <p style="color: black; opacity: 0.5; font-size:  smaller;"><i>Senior Physics student</i></p>
    <hr style="border-color: black;"/>

    <a href="bradley_mitchell" style="color: rgb(123,164,221); font-weight: bold; font-size: large;">Bradley Mitchell</a>
    <p style="color: black; opacity: 0.5; font-size:  smaller"><i>Senior Engineering student</i> </p>
    <hr style="border-color: black;"/>
    <a href="olivia_t" style="color: rgb(123,164,221); font-weight: bold; font-size: large;">Olive Tuyishimire</a>
    <p style="color: black; opacity: 0.5; font-size:  smaller"><i>Sophomore Engineering student</i> </p>
    <hr style="border-color: black;"/>
    <!--
    <a href="#fdfas" style="color: aqua; font-size: large;">Nattapat White</a>
    <p style="color: white; margin-top: 10px;"><i>Senior Computer Science student</i></p>
    <hr style="border-color: black;"/>
    -->
</div>


</asp:Content>
