<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="WebApplication9.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<style>

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
</style>
  <h1 style="color: white; text-align: center; padding: 5px; width: 100%; background-color:rgb(98,99,102); border-radius: 10px;  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);">About Us</h1>
<div class="row">
<div class="column1">
<ul class="sidenav">
  <li><a class="active" href="About">Mission</a></li>
  <li><a href="History">History</a></li>
    <li><a href="WHYACU">Why ACU?</a></li>
  <li><a href="Members">Members</a></li>
  <!--<li><a href="#contact">Student</a></li>-->
  <li><i id="quote" style="font-size: 18px; font-weight: bold; color: rgb(98,99,102); text-align: center; margin-top: 5px;">"Finding global solutions to the world’s most critical needs" </i></li>
</ul>
<aside  id="sideCOL" style="background-color: rgb(98,99,102); border-radius: 10px; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);">
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
               <a href="http://www.acu.edu" target="_blank"><img src="newaculogo.jpg" style="display: block; padding: 15px 10px 15px 10px; margin: 0 auto; background-color: white; width: 70%; height: auto; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);"/></a>
</aside>
</div>
<div class="column">
<div class="content" style="background-color: rgb(225,225,225); border-radius: 10px; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19); ">
  <p style="color: black; margin-top: 20px;">Energy fuels the future. The ultimate goal of this work is to advance Liquid Fueled Molten Salt Reactors (LFMSR) to address the world’s need for clean, inexpensive and safe energy, water and medical isotopes to treat cancer. This specific research project will build a fluid simulator on the Abilene Christian University campus in Abilene, Texas, to help advance the reactor design and allow for regulatory licensing of a future research and test reactor. Having an on-site test facility will provide unprecedented access for students and faculty to collaborate on cutting-edge research to solve one of the world’s most pressing problems: the need for clean, safe and affordable energy.</p>
  <h2 style="color: rgb(98,99,102); font-weight: bold; text-align: center;">Next Research Goals</h2>
  <p style="color: black;">The mission of NEXT is to provide global solutions to the world’s most critical needs. This will be accomplished by advancing the technology of molten salt reactors while educating the next generation of leaders in nuclear science and engineering.</p>
  <p style="color: black;"> This mission provides a clear long-term goal. A Molten Salt Research & Test Reactor (MSR&TRx) is critical to the research, design, and development of this technology.  To support the design of a MSR&TRx, a non-nuclear molten salt test system is needed.  The system would allow for testing advanced instrumentation, evaluating different salt properties, making fundamental data measurements, and testing hardware that can be used with molten salts. A flexible molten salt loop test lab in Bennett Labs on the ACU campus would advance the technical readiness level of all of these critical design considerations for a MSR&TRx.</p>
  <p style="color: black;">The following three-phase plan is presented based on the current best understanding and estimations made by the NEXT team.</p>
  <h3 style="color:rgb(98,99,102); font-weight: bold; text-align: center;">Phase One</h3>
  <i style="text-align: center; color: rgb(123,164,221); font-weight: bold; ">SAFELY INITIATE AN ON-CAMPUS RESEARCH PROGRAM TO DEMONSTRATE OUR UNDERSTANDING AND ABILITIES TO SAFELY PREPARE, HEAT, FLOW AND STUDY SALT MIXTURES.</i>
  <p style="color: black; margin-top: 10px;">We expect to engage a variety of engineering support from within the department. As we build salt containers, heaters, loops, pumps and basic instrumentation, we will leverage local engineering expertise and engage students in the process.</p>
  <h3 style="color: rgb(98,99,102); font-weight: bold; text-align: center;">Phase Two</h3>
    <i style="text-align: center; color: rgb(123,164,221); font-weight: bold;">BUILD A BASIC MOLTEN SALT TEST LOOP FOR ADVANCED TESTING.</i>
    <p style="color: black;  margin-top: 10px;">With a basic molten salt test loop in place, we can proceed to make advanced measurements such as the viscosity of salt over a wide range of temperatures. As more advanced studies are performed, we will need to develop the tools and techniques to make these measurements. This is the phase in which we will engage our optical research group and our faculty with experience in advanced instrumentation.</p>
<h3 style="color: rgb(98,99,102); font-weight: bold; text-align: center;">Phase Three</h3>
    <i style="text-align: center; color: rgb(123,164,221); font-weight: bold; ">BUILD A FULL-SIZED, NON-NUCLEAR MOLTEN SALT LOOP.</i>
    <p style="color: black;  margin-top: 10px;">We will build a full-sized, non-nuclear molten salt loop matching the design of the Molten Salt Research and Test Reactor (MSRTRx). This step will be a critical part of the process to gain approval from the Nuclear Regulatory Commission to license the construction of a MSRTRx. During this phase, it is expected that NEXT will partner closely with nuclear engineers from other major research universities and national labs in the design of the MSRTRx.</p>
</div>
</div>
</div>
</asp:Content>
