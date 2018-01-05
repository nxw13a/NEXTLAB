<%@ Page Title="MSTL" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="MSTL.aspx.cs" Inherits="WebApplication9.MSTL" %>

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
    margin-top: -834px;
    margin-left: 300px;
}


@media screen and (max-width: 1200px) and (min-width: 991.9px) {

    div.content {margin-top: -867px; margin-left: 250px;}
    #sideCOL{
        width: 240px;
    }

}
@media screen and (max-width: 991.8px) and (min-width: 900px) {

    div.content {margin-top: -977px; margin-left: 200px;}
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
  <li><a href="News">NEXT's Updates</a></li>
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
    <h2 style="color: rgb(98,99,102); font-weight: bold; text-align: center;">Status of Molten Salt Test Loop (MSTL) Assembly and Testing by Rich Jinkerson</h2>
    <h3 style="color: rgb(98,99,102); font-weight: bold;">BACKGROUND</h3>
    <p style="color: black;">In early February of this year Rusty Towell and Rich Jinkerson were presented with an opportunity to accelerate the progress of NEXT-sponsored molten salt research by the acquisition of a pump and heater assembly that would be manufactured by the Chicago-based pump manufacturer Wenesco.   The assembly would be a donation by members of the NEXT executive committee with delivery expected to occur in May of this year.</p>
    <p style="color: black;">Rich Jinkerson agreed to accept design and procurement responsibility for a test loop that could support preliminary testing of instrumentation for measurement of fundamental fluid properties that would be needed to support the development of future molten salt applications in an advanced nuclear reactor.  Tim Head agreed to lead the instrumentation investigation with an initial focus on the problem of measuring fluid flow rates in a high temperature (> 500 °C) ionic fluid that would be contained in a metallic piping system.  Robert Brown joined the collaborative effort with a focus on Computational Fluid Dynamic (CFD) modeling of the test loop and pump assembly when the system was set up.  Aaron Robeson joined the team as a representative of the chemistry department to work on analytical validation of eutectic points for binary and tertiary salt mixtures.  As the Director of NEXT, Rusty Towell maintained budget oversight and addressed administrative needs in the hiring of student workers to support the research and development efforts of the other faculty members</p>
    <h3 style="color: rgb(98,99,102); font-weight: bold;;">STATUS OF MSTL PHASE ONE ASSEMBLY AND TESTING</h3>
    <p style="color: black;">Rich designed an inverted triangular shaped test loop that would support the needs of the instrumentation and CFD contributors.  The supply side of the loop would provide fluid flow from the pump through one side of the triangle, the return side of the loop would be through the opposite side of the triangle, and the base of the triangle would provide a test length for acoustic instrumentation.   Each side of the loop would have isolating ball valves and the return side would have a mechanical flowmeter to provide a reference flow rate measurement for preliminary validation of the acoustic flow rate measurements.  Capability for connecting low pressure nitrogen to the system was also provided in the initial test loop design with provision for a pressure relief and pressure gage.  The nitrogen would be used to provide an inert atmosphere above the molten salt surface and to facilitate removal of molten salt from the system by pneumatic pressure.</p>
    <p style="color: black;">The loop was designed using one-inch Schedule 40, 316L SS piping and components to the extent possible.  This material provides the benefits of relatively low cost, availability and expected low corrosion rates in a high temperature salt environment.  It is also a material that can be readily welded if needed.  The only major component in the initial loop design that was not made of 316L stainless steel was the mechanical flow meter.  An available low-cost flow meter was used with the knowledge that it could only be used for low temperature (< 50 °C) research with water.</p>
    <p style="color: black;">The required materials for the test loop, including piping, fittings, valves, flow meter, pressure relief and pressure gage were purchased and the a test loop was assembled in early May before the arrival of the pump and heater assembly from Wenesco.  When the unit arrived, a winch was installed above it to provide for removal of the pump and motor when needed.  Initial loop capability testing, involving the flow and heating of water, proceeded during June and July with the resultant production of pump characteristic curves that could be used for CFD modeling of the loop and pump.  Detailed dimensions of all loop and pump components were also obtained to support this modeling effort.</p>
    <p style="color: black;">One of the principal Phase One goals for the molten salt test loop was to accomplish the melting and demonstration of flow for an actual salt.  It was hoped that this goal would be achieved by the end of summer, but it was not.  Dynalene MS-2 was selected as an appropriate salt for testing at intermediate temperatures below 250 °C.  It is a commercially available eutectic mixture of potassium nitrate, sodium nitrate and lithium nitrate. Sufficient salt for loop testing was purchased, but only melting of laboratory-scale quantities has occurred to date.  The test loop is expected to work well to melt and move the salt around the loop, but investigation is ongoing to evaluate the possible need for auxiliary heating of loop components to ensure that the salt remains in a liquid phase.  Commercially available heating tape is being evaluated as a likely solution for this problem.  Conventional tubular pipe insulation is also being installed around each of the loop components to minimize heat loss to the surrounding atmosphere.  Concurrent with the installation of pipe insulation is the installation of thermocouple sensors around the loop to monitor piping surface temperatures and temperatures outside the insulating material.</p>
    <h3 style="color: rgb(98,99,102); font-weight: bold;;">PLANS FOR MSTL PHASE ONE COMPLETION AND STARTING OF PHASE TWO</h3>
    <p style="color: black;">Clearly the priority for satisfactory completion of Phase One of the molten salt test loop assembly and testing is to melt and move the intermediate temperature salt around the test loop.  There will undoubtedly be problems to be solved involving leaks and measurement techniques, but the fundamental problem that must be initially addressed is the development of procedures for safe operation of the test loop with a salt at temperatures above 50°C.  This concern has the immediate attention of the NEXT team, but some next steps specifically associated with the test loop can be envisioned that follow logically after the melting and movement of the nitrate test salt.  The list that is outlined below may grow or shrink as Phase Two plans are developed in collaboration with the NEXT team.</p>
    <ul>
                   <li style="color: black;">Select the next salt for testing after Dynalene MS-2</li>
                   <p></p>
                   <li style="color: black;">Support modification of pump assembly to prevent gas bubble entrapment in returning fluid
</li>
                   <p></p>
                   <li style="color: black;">Develop a flange design for removable test sections in the loop</li>
                   <p></p>
                   <li style="color:black;">Provide support for acoustic flow measurement</li>
                   <p></p>
                   <li style="color: black;">Provide support for electrochemical research with molten salt</li>
                   <p></p>
                   <li style="color: black;">Investigate methodologies for viscosity measurements with molten salt</li>
                   <p></p>
   </ul>
</div>
</asp:Content>
