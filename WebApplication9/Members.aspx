<%@ Page Title="Members" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Members.aspx.cs" Inherits="WebApplication9.Members" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<style>


*:before, *:after {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
}

section {
  display: none;
  padding: 20px 0 0;
  border-top: 1px solid;
}

input {
  display: none;
}

label {
  display: inline-block;
  width: auto;
  padding: 15px 25px;
  font-weight: 600;
  font-size: larger;
  text-align: center;
  color: black;
  border: 1px solid transparent lightgray;
  background-color: lightgray;

}

label:before {
  font-family: fontawesome;
  font-weight: normal;
  
}




label:hover {
  color: white;
  background-color: rgb(98,99,102);
  cursor: pointer;
}

input:checked + label {
  color: white;
  background-color:  rgb(98,99,102);
  border: 1px solid #ddd;
  border-top: 2px solid rgb(98,99,102);
  
}

#tab1:checked ~ #content1,
#tab2:checked ~ #content2,#tab3:checked ~ #content3
 {
  display: block;
}


*{
    box-sizing: border-box;
}
ul.sidenav {
    list-style-type: none;
    text-align: center;
    margin: 0;
    padding: 0;
    width: auto;
    background-color: rgb(225,225,225);
    position: relative;
    height: 100%;
    overflow: auto;
     box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
}

ul.sidenav li a {
    display: block;
    color: #000;
    padding: 15px 16px;
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
   
    padding: 1px 16px;

}
.column{
    float: left;
    width: 75%;
   padding: 0.5em;
   
}
.column1{
    float: left;
    width: 25%;
    padding: 0.5em;
    
}
#sideCOL{
    margin-top: 10px;
    padding: 1px 16px 16px;
}
.row:after {
    content: "";
    display: table;
    clear: both;
}



@media screen and (max-width: 750px) {
    ul.sidenav li a {
        text-align: center;
        float: none;
    }
    ul.sidenav {
        width: 100%;
        height: auto;
        position: relative;
    }
    .column {
        width: 100%;
    }
    .column1 {
        width: 100%;
    }
    #quote{
        display: none;
    }
    #quote1{
        display: none;
    }
    #sideCOL{
        display: none;
    }
    
}
@media screen and (max-width: 500px){
    label{
        display: block;
    }
}
</style>
  <h1 style="color: white; text-align: center; padding: 5px; width: 100%; background-color:rgb(98,99,102); border-radius: 10px;  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);">NEXT's Team</h1>
<div class="row">
<div class="column1">
<ul class="sidenav">
  <li><a href="About">Mission</a></li>
  <li><a href="History">History</a></li>
    <li><a href="WHYACU">Why ACU?</a></li>
  <li><a class="active" href="Members">NEXT's Team</a></li>
  <!--<li><a href="#contact">Student</a></li>-->
  <li><i id="quote" style="font-size: 18px;  font-weight: bold; color: rgb(98,99,102); text-align: center;">"Finding global solutions to the world’s most critical needs" </i></li>
</ul>
<aside id="sideCOL" class="leftColumn"  style="background-color: rgb(98,99,102); border-radius: 10px; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);">
             <h3 style="color: white; text-align: left; margin-left: 10px;  font-size: 20px; font-weight: bold;">&rArr; MEDIA COVERAGE</h3>
               <ul class="home-side-touts" style="color: white; text-align: left; margin-right: 10px;">
                   <li><a  href="http://acu.today/2018/01/25/next-lab-focuses-research-on-solving-global-problems/" target="_blank" style="color: rgb(123,164,221);">NEXT Lab focuses research on solving global problems</a></li>
                   <p style="opacity: 0.5; font-size: smaller"<i>Jan 25,2018</i></p>
                   <li><a  href="http://acu.today/2018/01/25/rusty-towell-innovative-scholar-down-to-earth-teacher/" target="_blank" style="color: rgb(123,164,221);">Rusty Towell: Innovative scholar, down-to-earth teacher</a></li>
                   <p style="opacity: 0.5; font-size: smaller"<i>Jan 25,2018</i></p>
                   <li><a href="http://www.acu.edu/news/physics-faculty-students-featured-in-science-journal.html" style="color: rgb(123,164,221);" target="_blank">Physics faculty, students featured in science journal </a></li>
                   <p style="opacity: 0.5; font-size: smaller"><i>Jan 18, 2018</i></p>
                   <li><a href="MediaCover" style="color: rgb(123,164,221);">more...</a></li>
                  
               </ul>
               <hr />
    <!--
               <h3 style="color: white; text-align: left; margin-left: 10px;  font-size: 20px; font-weight: bold;">&rArr; NEXT UPDATES</h3>
                <ul class="home-side-touts" style="color: white; text-align: left; margin-right: 10px;">
                   <li><a href="MSTL" style="color: rgb(123,164,221);" >Status of Molten Salt Test Loop (MSTL) Assembly and Testing</a></li>
                   <p style="opacity: 0.5; font-size: smaller"><i>Sept 13,2017</i></p>
                   <li><a href="Characteristic" style="color: rgb(123,164,221);">Characterization of Salt Mixtures</a></li>
                   <p style="opacity: 0.5; font-size: smaller"><i>July 2017</i></p>
               </ul>
                <hr />
    -->
               <h3 style="color: white; text-align: left; margin-left: 10px;  font-size: 20px; font-weight: bold;">&rArr; OUR CAMPUS</h3>
               <a href="http://www.acu.edu" target="_blank"><img src="newaculogo.jpg" style="display: block; padding: 15px 10px 15px 10px; margin: 0 auto; background-color: white; width: 70%; height: auto; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);"/></a>
</aside>
</div>
<div class="column">
<div class="content" style="background-color: rgb(225,225,225); border-radius: 10px; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19); ">
    
    <div style="margin-top: 10px;">
    </div>
  
  <input id="tab1" type="radio" name="tabs" checked>
  <label for="tab1">Members</label>
  
  <input id="tab2" type="radio" name="tabs">
  <label for="tab2">Students</label>

    <input id="tab3" type="radio" name="tabs">
  <label for="tab3">Past Students</label>
    
    
    
  <section id="content1">
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
  </section>
    
  <section id="content2">
   <a href="caleb_hicks" style="color: rgb(123,164,221); font-weight: bold; font-size: large;">Caleb Hicks</a>
    <p style="color: black; opacity: 0.5; font-size:  smaller;"><i>Physics student '18</i></p>
    <hr style="border-color: black;"/>


 
  </section>

   <section id="content3">
    <a href="bradley_mitchell" style="color: rgb(123,164,221); font-weight: bold; font-size: large;">Bradley Mitchell</a>
    <p style="color: black; opacity: 0.5; font-size:  smaller"><i>Senior Engineering student</i> </p>
    <hr style="border-color: black;"/>

    <a href="olivia_t" style="color: rgb(123,164,221); font-weight: bold; font-size: large;">Olive Tuyishimire</a>
    <p style="color: black; opacity: 0.5; font-size:  smaller"><i>Sophomore Engineering student</i> </p>
    <hr style="border-color: black;"/>
  </section>
    

</div>
</div>
</div>
</asp:Content>
