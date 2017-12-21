<%@ Page Title="Tony Hill" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="tony_hill.aspx.cs" Inherits="WebApplication9.tony_hill" %>

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
    #textcolumn{
    float: right;
    margin-right: 70px;
}

}
@media screen and (max-width: 991.8px) and (min-width: 900px) {

    div.content {margin-top: -1014px;}
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
  <h1 style="color: white; text-align: center; background-color:darkblue; border-radius: 10px; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);">Faculty/Staff</h1>
<ul class="sidenav">
  <li><a href="About">Mission</a></li>
  <li><a href="History">History</a></li>
    <li><a href="WHYACU">Why ACU?</a></li>
  <li><a  href="Members">Members</a></li>
  <!--<li><a href="#contact">Student</a></li>-->
  <i id="quote" style="font-size: 17px; color: darkblue; text-align: center; margin-top: 5px; margin-left: 10px; text-align: center;">"Finding global solutions to the world’s most critical needs - NEXT"</i> 
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
     <h2 style="color: orange; text-align: center; ">Dr. Tony Hill </h2>
     <div id="imgcolumn""><img src="tony_h.png" style="display: block; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19); max-width:100%; max-height:100%; margin: 0 auto;"/></div>
     <div id="textcolumn" style="color: white; ">

        </div> 

    <div id="topcontent" style="color: white;"">
        <div id="intro">
             <p>
                 <i>President of Starr Dover, </i>
             </p>
             <p >
                <i>Senior Physics Researcher</i>
             </p>
             <p>
                 Email: <a style="color: aqua;" href="mailto:tony.hill@starrdover.com">tony.hill@starrdover.com</a>
             </p>
          </div>
         <h3 style="color: orange;">Education: </h3>
         <p>
             <i>- B.S. 1991, Abilene Christian University </i>
         </p>
         <p>
             <i>- M.S. 1993, Iowa State University</i>
         </p>
        <p>
            <i>- Ph.D. 1996, Iowa State University</i>
        </p>
          <h3 style="color: orange;">Expertise and Repertoire: </h3>
        <p>
            <i>- Particle Physics, Nuclear Physics, Measurement, and Data Collection.</i>
        </p>
        <h3 style="color: orange;">Disciplines: </h3>
        <p>
            <i>- Solid State Physics, Optics, and Nuclear Physics.</i>
        </p>
        <h3 style="color: orange;">Contributions: </h3>
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

        <h3 style="color: orange;">Research Experience: </h3>
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


</asp:Content>
