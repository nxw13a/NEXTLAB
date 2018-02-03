<%@ Page Title="Charles Ivey" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="charles_ivey.aspx.cs" Inherits="WebApplication9.charles_ivey" %>

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
  <h1 style="color: white; text-align: center; padding: 5px;background-color:rgb(98,99,102); border-radius: 10px; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);">Faculty/Staff</h1>
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
     <h2 style="color: rgb(98,99,102); font-weight: bold; text-align: center; ">Dr. Charles Ivey </h2>
     <div  style="margin-bottom: 10px;"><img src="charles_i.png" style="display: block; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19); max-width:100%; max-height:100%; margin: 0 auto;"/></div>
        <div id="intro" style="text-align: center;">
             <p >
                <i>Retired Professor and First Chairman of Physics Department</i>
             </p>
             <p>
                 Email: <a style="color: rgb(123,164,221); font-weight: bold;" href="mailto:charlesivey@suddenlink.net">charlesivey@suddenlink.net</a>
             </p>
          </div>
         <h3 style="color: rgb(98,99,102); font-weight: bold;">Biography: </h3>
         <p>
             <i>Ivey entered the energy business in the early 1980s, serving as vice president of research and development of GeoNuclear Consultants Inc.; vice president and technical director of LaJet Geophysical; president of Russell Petroleum; CEO of Dwight’s Energy Data Inc.; and president and co-founder of SoftSearch Inc., a provider of petroleum analysis software systems for energy companies and financial institutions that later expanded to provide information and analysis to the medical community for the American Medical Association. Ivey later led the merger of Petroleum Information and Dwight’s Energy Data to provide the largest energy information and economic evaluation software company in the world. He also served as CEO of Tobin International, the leading energy mapping company, builded physics program at Abilene Christian University, and many other subsidiaries and acquisitions in several countries. </i>
         </p>
 
          <h3 style="color: rgb(98,99,102); font-weight: bold;">Questions with Dr. Charles Ivey </h3>
        <p style="color: rgb(123,164,221);  font-weight: bold;">
            You earned undergraduate and graduate degrees in chemistry. What made you focus later on physics?
        </p>
        <p>
            <i>When I arrived at ACU as a freshman, there was not a robust physics program. I majored in chemistry and minored in mathematics because they were stronger programs – but not what I really wanted to do. My graduate studies at The University of Texas steered me into chemical physics. Chemistry is a great field of study, but physics is where I found my calling, and all my research was done in the laboratory of the chair of the physics department. Dr. Mike Davis was an inspirational professor who oversaw my research in electron diffraction.</i>
        </p>
        <p style="color: rgb(123,164,221);  font-weight: bold;">
            What are some of the lessons you learned working outside academia in your career?
        </p>
        <p>
            <i>The ability to continually learn new fields was possible because physics, mathematics and chemical physics, combined with computer science, enable you to do just about anything of a technical nature. I am proud of the fact that my companies employed thousands of people. Imagine the satisfaction of creating careers for so many because of ideas that came out of my head. I loved building, acquiring and running companies because when a company performs better, it is great for all the employees, managers and investors. I always heard from customers and competitors that our company culture was the best in the industry. I just kept doing what I was doing when a professor at ACU, trying to empower people to accomplish more. It is a simple concept of great power.</i>
        </p>
        <p style="color: rgb(123,164,221);  font-weight: bold;">
            Why is it important for physics and engineering programs to be close partners at ACU?
        </p>
        <p>
            <i>Most people are not aware that physics and engineering majors share much of the same foundational educational experiences. Students in each program share many of the same classes at the freshman and sophomore levels, then branch out or specialize in various studies as juniors and seniors. It makes sense for engineering and physics to be paired at ACU, and I think the new lab space they’ll share this fall will be a natural learning environment that will benefit both. Certainly the off-campus research in the physics program will have applications for engineering majors as well. It’s a win-win. Physicists with knowledge of engineering and engineers with knowledge of physics are going to be better prepared than either in isolation. I know; I have earned a few engineering awards and have employed many types of Ph.D.s and engineers.</i>
        </p>
</div>
</div>
</div>
</asp:Content>

