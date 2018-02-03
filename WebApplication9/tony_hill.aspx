<%@ Page Title="Tony Hill" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="tony_hill.aspx.cs" Inherits="WebApplication9.tony_hill" %>

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
  <h1 style="color: white; text-align: center; padding: 5px; background-color:rgb(98,99,102); border-radius: 10px; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);">Faculty/Staff</h1>
<div class="row">
<div class="column1">
<ul class="sidenav">
  <li><a href="About">Mission</a></li>
  <li><a href="History">History</a></li>
    <li><a href="WHYACU">Why ACU?</a></li>
  <li><a  href="Members">NEXT's Team</a></li>
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
     <h2 style="color: rgb(98,99,102); font-weight: bold; text-align: center; ">Dr. Tony Hill </h2>
     <div style="margin-bottom: 10px;"><img src="tony_h.png" style="display: block; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19); max-width:100%; max-height:100%; margin: 0 auto;"/></div>
        
        <div id="intro" style="text-align: center;">
             <p>
                 <i>President of Starr Dover, </i>
             </p>
             <p >
                <i>Senior Physics Researcher</i>
             </p>
             <p>
                 Email: <a style="color: rgb(123,164,221); font-weight: bold;" href="mailto:tony.hill@starrdover.com">tony.hill@starrdover.com</a>
             </p>
          </div>

         <h3 style="color:rgb(98,99,102); font-weight: bold;">Education: </h3>
         <p>
             <i>- B.S. 1991, Abilene Christian University </i>
         </p>
         <p>
             <i>- M.S. 1993, Iowa State University</i>
         </p>
        <p>
            <i>- Ph.D. 1996, Iowa State University</i>
        </p>
          <h3 style="color: rgb(98,99,102); font-weight: bold;">Expertise and Repertoire: </h3>
        <p>
            <i>- Particle Physics, Nuclear Physics, Measurement, and Data Collection.</i>
        </p>
        <h3 style="color:rgb(98,99,102); font-weight: bold;">Disciplines: </h3>
        <p>
            <i>- Solid State Physics, Optics, and Nuclear Physics.</i>
        </p>
        <h3 style="color: rgb(98,99,102); font-weight: bold;">Contributions: </h3>
        <p>
            <i>- Sep 2014 · Nuclear science and engineering: the journal of the American Nuclear Society. Fast Neutron–Induced Fission Cross Sections of 233, 234, 236, 238U up to 200 MeV</i>
        </p>
        <p>
            <i>- May 2014 · Nuclear Data Sheets. The Data Analysis Framework for the NIFFTE Fission Time Projection Chamber</i>
        </p>
        <p>
            <i>- May 2014 · Nuclear Data Sheets. An Ethernet-based Data Acquisition System for the NIFFTE Time Projection Chamber</i>
        </p>
         <p>
            <i>- May 2014 · Nuclear Data Sheets. Commissioning the NIFFTE Time Projection Chamber: Towards the 238U / 235U (n, f) Cross-section Ratio</i>
        </p>
        <p>
            <i>- May 2014. Measuring the α/SF Branching Ratio of 252Cf with the NIFFTE TPC </i>
        </p>

        <h3 style="color: rgb(98,99,102); font-weight: bold;">Research Experience: </h3>
        <p>
            <i>- Jul 2009 – Jun 2014 Group Leader: Idaho National Laboratory · Nuclear Science and Technology · Nuclear Physics and Instrumentation, United States · Idaho Falls</i>
        </p>
        <p>
            <i>- Jun 2003 – Jul 2009 Research Team Leader: Los Alamos National Laboratory · Los Alamos Neutron Science Center · Nuclear Physics, United States · Los Alamos</i>
        </p>
        <p>
            <i>- Jun 2000 – Jun 2003 Technical Staff Member: Lawrence Livermore National Laboratory · Physics Division · Computational Nuclear Physics, United States · Livermore</i>
        </p>
        <p>
            <i>- Jun 1996 – Jun 2000 Postdoc:  University of California, Santa Barbara · CCS - Department of Physics · Experimental Particle Physics, United States · Santa Barbara</i>
        </p>

</div>
</div>
</div>


</asp:Content>
