<%@ Page Title="Tim Head" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="tim_head.aspx.cs" Inherits="WebApplication9.tim_head" %>

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
  <h1 style="color: white; text-align: center; padding: 5px; background-color:rgb(98,99,102);; border-radius: 10px; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);">Faculty/Staff</h1>
<div class="row">
<div class="column1">
<ul class="sidenav">
  <li><a href="About">Mission</a></li>
  <li><a href="History">History</a></li>
    <li><a href="WHYACU">Why ACU?</a></li>
  <li><a  href="Members">NEXT's Team</a></li>
  <!--<li><a href="#contact">Student</a></li>-->
  <li><i id="quote" style="font-size: 18px;  font-weight: bold; color: rgb(98,99,102); text-align: center">"Finding global solutions to the world’s most critical needs" </i></li>
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
     <h2 style="color: rgb(98,99,102); font-weight: bold; text-align: center; ">Dr. Tim Head</h2>
     <div style="margin-bottom: 10px;"><img src="tim_h.jpg" style="display: block; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19); max-width:100%; max-height:100%; margin: 0 auto;"/></div>

        <div id="intro" style="text-align: center;">
             <p >
                <i>Associate Professor Department of Engineering and Physics</i>
             </p>
             <p>
                 Email: <a style="color: rgb(123,164,221); font-weight: bold;" href="mailto:tlh07b@acu.edu ">tlh07b@acu.edu </a>
             </p>
          </div>
         <h3 style="color:  rgb(98,99,102); font-weight: bold;">Education: </h3>
         <p>
             <i>- PhD, University of Illinois at Urbana-Champaign, Physics, 2007 </i>
         </p>
         <p>
             <i>- MS, University of Illinois at Urbana-Champaign, Physics, 2002</i>
         </p>
         <h3 style="color:  rgb(98,99,102); font-weight: bold;">Honors & Achievements: </h3>
         <p>
             <i>- 2011-2012 Classroom Teaching Award, Abilene Christian University College of Arts and Sciences, 2012</i>
         </p>
        <h3 style="color:  rgb(98,99,102); font-weight: bold;">Biography: </h3>
        <p><i>
            Tim Head grew up in Van Horn, TX. In 1996 he graduated from the Texas academy of Mathematics and Science at University of North Texas. He received a bachelor’s degree in physics and mathematics from Texas Tech University in 2000. In 2002 he finished a master’s degree in physics at University of Illinois Urbana-Champaign. In 2007, he completed a Ph.D. in solid state physics at University of Illinois. His thesis was entitled “Probing the Superconducting Gap of Pb with ballistic phonons.” In 2007 he moved with his wife Courtney to Abilene and began teaching at Abilene Christian University where he is currently employed. In 2009 his son Timothy Campbell was born. In 2014 he took a sabbatical working with Ludlum Measurements, Inc. to design radiation detectors. His current projects include continued work with Ludlum Measurements, and collaboration with others on various ion-beam and energy detection research.
           </i></p>
        <h3 style="color:  rgb(98,99,102); font-weight: bold;">Scholarly Presentations: </h3>
        <p>
            <i>- Head, T. (2016) Re-imagining Radiation Detection, Adam's Center Faculty Renewal Leave Presentation, Abilene, TX, 2016</i>
        </p>
        <p>
            <i>- Head, T. (2015) SiPM radiation detection, Private meeting with Ludlum Measurements Staff, Sweetwater, TX, 2015</i>
        </p>
        <p>
            <i>- Head, T. (2015) Science outreach activities, Science Outreach with SPS National Council at H-street festival, Washington, DC, 2015</i>
        </p>

        <h3 style="color: rgb(98,99,102); font-weight: bold;">Professional Service: </h3>
        <p>
            <i>- Society of Physics Students, Officer, Other Officer, 2011 - 2017</i>
        </p>
        <p>
            <i>- Adopt a Physicist, Other, 2015</i>
        </p>
        <h3 style="color: rgb(98,99,102); font-weight: bold;">Community Service: </h3>
        <p>
            <i>- Upward Basketball, Other, 2016 - present</i>
        </p>
        <p>
            <i>- ACS 1st grade electricityy workshop, Workshop Organizer, 2015</i>
        </p>
        <p>
            <i>- Big Country Astronomy Club, Member, 2010 - present</i>
        </p>
        <p>
            <i>- Minter Lane Church of Christ, Committee Chair, 2010 - present</i>
        </p>
        <h3 style="color: rgb(98,99,102); font-weight: bold;">Campus Service: </h3>
        <p>
            <i>- Faculty Senate Executive Committee, Other, 2016 - present</i>
        </p>
        <p>
            <i>- Physics Curriculum Committee, Committee Member, 2015 - present</i>
        </p>
        <p>
            <i>- Society of Physics Students Faculty Advisor, Faculty Advisor, 2015 - present</i>
        </p>
</div>
</div>
</div>


</asp:Content>
