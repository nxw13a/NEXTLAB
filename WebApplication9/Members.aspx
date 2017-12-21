<%@ Page Title="Members" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Members.aspx.cs" Inherits="WebApplication9.Members" %>

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
  <div  style="color: white; background-color:darkblue; border-radius: 10px; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);"><h1 style="text-align: center;  ">Members</h1></div>
<ul class="sidenav">
  <li><a href="About">Mission</a></li>
  <li><a href="History">History</a></li>
    <li><a href="WHYACU">Why ACU?</a></li>
  <li><a class="active" href="Members">Members</a></li>
  <!--<li><a href="#contact">Student</a></li>-->
  <i id="quote" style="font-size: 17px; color: darkblue; text-align: center; margin-top: 5px; margin-left: 10px; text-align: center; ">"Finding global solutions to the world’s most critical needs - NEXT"</i> 
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
    <h2 style="color: orange;  ">Faculty/Staff: </h2>
    <a href="rusty_towell" style="color: aqua; font-size: large;">Dr. Rusty Towell</a>
    <p style="color: white; margin-top: 10px;"><i>Director of NEXT Lab, Professor of Engineering and Physics.</i></p>
    <hr />
    <a href="tim_head" style="color: aqua; font-size: large;">Dr. Tim Head</a>
    <p style="color: white; margin-top: 10px;"><i>Professor Department of Engineering and Physics</i></p>
    <hr />
    <a href="tony_hill" style="color: aqua; font-size: large;">Dr. Tony Hill</a>
    <p style="color: white; margin-top: 10px;"><i>President of Starr Dover. Senior Physics Researcher.</i></p>
    <hr />
    <a href="charles_ivey" style="color: aqua; font-size: large;">Dr. Charles Ivey</a>
    <p style="color: white; margin-top: 10px;"><i>Retired Professor of Physics Department.</i> </p>
    <hr />
    <a href="rich_jinkerson" style="color: aqua; font-size: large;">Rich Jinkerson</a>
    <p style="color: white; margin-top: 10px;"><i>Professor of Department of Engineering and Physics.</i> </p>
    <hr />
    <a href="kim_pamplin" style="color: aqua; font-size: large;">Dr. Kim Pamplin</a>
    <p style="color: white; margin-top: 10px;"><i>Professor of Department of Chemistry and Biochemistry.</i> </p>
    <hr />
    <a href="aaron_robison" style="color: aqua; font-size: large;">Dr. Aaron Robison</a>
    <p style="color: white; margin-top: 10px;"><i>Professor of Department of Chemistry and Biochemistry.</i> </p>
    <hr />
    <h2 style="color: orange; margin-top: 10px; ">Student: </h2>
    <a href="caleb_hicks" style="color: aqua; font-size: large;">Caleb Hicks</a>
    <p style="color: white; margin-top: 10px;"><i>Senior Physics student</i></p>
    <hr />
    <a href="bradley_mitchell" style="color: aqua; font-size: large;">Bradley Mitchell</a>
    <p style="color: white; margin-top: 10px;"><i>Senior Engineering student</i> </p>
    <hr />
    <a href="olivia_t" style="color: aqua; font-size: large;">Olive Tuyishimire</a>
    <p style="color: white; margin-top: 10px;"><i>Sophomore Engineering student</i> </p>
    <hr />
    <!--
    <a href="#fdfas" style="color: aqua; font-size: large;">Nattapat White</a>
    <p style="color: white; margin-top: 10px;"><i>Senior Computer Science student</i></p>
    <hr />
    -->
</div>


</asp:Content>
