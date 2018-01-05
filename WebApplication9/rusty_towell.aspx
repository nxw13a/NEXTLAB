<%@ Page Title="Rusty Towell" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="rusty_towell.aspx.cs" Inherits="WebApplication9.rusty_towell" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<style>

#topcontent{
    margin-left: 30px;
    margin-top: 0px;
}
#imgcolumn{
    float: left;
    margin-left: 60px;
    padding-right: 45px;
    padding-bottom: 30px;
}


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
    margin-left: 26%;
    padding: 1px 16px;
    margin-top: -870px;
   
}


@media screen and (max-width: 1199px) and (min-width: 991.9px) {

    div.content {margin-top: -904px;}
    #sideCOL{
        width: 240px;
    }
    #textcolumn{
    float: right;
    margin-right: 70px;
}

}
@media screen and (max-width: 991.8px) and (min-width: 900px) {

    div.content {margin-top: -1013px;}
    #sideCOL{
        width: 190px;
    }

        #imgcolumn{
    padding-bottom: 5px;
    padding-right: 10px;
    float: left;
    margin-left: 10px;
}
       #topcontent{
           margin-left: 20px;
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

            #imgcolumn{
 display: block;
    margin-left: 0px;
    display: block;
    margin: 0 auto;
    float: none;
    padding-right: 0px;
    padding-bottom: 10px;
}
   #intro{
       text-align: center;
       
   }
         #topcontent{
           margin-left: 0px;
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

            #imgcolumn{
 display: block;
    margin-left: 0px;
    display: block;
    margin: 0 auto;
    float: none;
    padding-right: 0px;
    padding-bottom: 10px;
}
               #intro{
       text-align: center;
       
   }
  #topcontent{
           margin-left: 0px;
       }
}
</style>
  <h1 style="color: white; text-align: center; background-color:rgb(98,99,102); border-radius: 10px; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);">Faculty/Staff</h1>
<ul class="sidenav">
  <li><a href="About">Mission</a></li>
  <li><a href="History">History</a></li>
    <li><a href="WHYACU">Why ACU?</a></li>
  <li><a  href="Members">Members</a></li>
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

<div class="content" style="background-color:  rgb(225,225,225); border-radius: 10px; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19); ">
     <h2 style="color: rgb(98,99,102); font-weight: bold; text-align: center; ">Dr. Rusty Towell </h2>
     <div id="imgcolumn""><img src="rusty_t.jpg" style="display: block; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19); max-width:100%; max-height:100%; margin: 0 auto;"/></div>
     <div id="textcolumn" style="color: black; ">

        </div> 

    <div id="topcontent" style="color: black;"">
        <div id="intro">
             <p>
                 <i>Director of NEXT Lab, </i>
             </p>
             <p >
                <i>Professor Department of Engineering and Physics</i>
             </p>
             <p>
                 Email: <a style="color: rgb(123,164,221); font-weight: bold;" href="mailto:rusty.towell@acu.edu">rusty.towell@acu.edu</a>
             </p>
          </div>
         <h3 style="color: rgb(98,99,102); font-weight: bold;">Education: </h3>
         <p>
             <i>- PhD, University of Texas at Austin, Physics, 1999 </i>
         </p>
         <p>
             <i>- BS, Abilene Christian University, 1990</i>
         </p>
         <h3 style="color: rgb(98,99,102); font-weight: bold;">Honors & Achievements: </h3>
         <p>
             <i>- CAS Professional Service Award , ACU CAS, 2006</i>
         </p>
             <p>
                 <i>- Faculty Renewal Leave, Abilene Christian University, 2006</i>
             </p>
             <p>
                 <i>- Faculty Renewal Leave, Abilene Christian University, 2014</i>
             </p>
             <p>
                 <i>- Wildcat WOW Award, Office of the President & Campus Recruiting, 2010</i>
             </p>
             <p>
                 <i>- PHENIX Team Leader Award, PHENIX Collaboration, 2004</i>
             </p>
          <h3 style="color: rgb(98,99,102); font-weight: bold;">Expertise and Repertoire: </h3>
        <p>
            <i>- Nuclear Reactors, Nuclear Physics, Energy and Environment, Particle Detector Development</i>
        </p>
        <h3 style="color: rgb(98,99,102); font-weight: bold;">Scholarly Presentations: </h3>
        <p>
            <i>- Towell, R. (2016) Renewing Liquid Fueled Molten Salt Reactor Research and Development , American Physical Society Division of Nuclear Physics, Vancouver Canada, 2016</i>
        </p>
        <p>
            <i>- Towell, R. (2014) Recent Measurements with the NIFFTE Fission TPC and the Potential to Advance Thorium Fueled Reactors, Nuclear Science Symposium, Seattle, WA, 2014</i>
        </p>
        <p>
            <i>- Towell, R. (2015) Why Making Energy From Dirt Might Save The World, TEDxACU, Abilene, TX, 2015</i>
        </p>
         <p>
            <i>- Towell, R. (2015) Precise Nuclear Data Measurements Possible with the NIFFTE fissionTPC and Applications in Reactor Designs, Annual Fall Meeting of the APS Division of Nuclear Physics, Santa Fe, NM, 2015</i>
        </p>
        <p>
            <i>- Towell, R. (2016) Advancing Molten Salt Reactor Technology to meet the Needs of the World, Christian Scholars' Conference 2016, Lipscomb University, Nashville, TN, 2016</i>
        </p>
        <h3 style="color: rgb(98,99,102); font-weight: bold;">Professional Service: </h3>
        <p>
            <i>- Thomas Jefferson National Accelerator Facility Directors Review Committee, Task Force Member, 2015 - 2015</i>
        </p>
        <h3 style="color: rgb(98,99,102); font-weight: bold;">Community Service: </h3>
        <p>
            <i>- West Texas Science Center , Board Member, 2015 - present</i>
        </p>
</div>
    </div>


</asp:Content>
