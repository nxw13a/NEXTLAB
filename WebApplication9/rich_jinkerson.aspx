<%@ Page Title="Rich Jinkerson" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="rich_jinkerson.aspx.cs" Inherits="WebApplication9.rich_jinkerson" %>

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
   height: 840px;
}
#emptybox{
    height: 20px;
}

@media screen and (max-width: 1199px) and (min-width: 991.9px) {

    div.content {margin-top: -904px; height: 840px;}
    #sideCOL{
        width: 240px;
    }
    #textcolumn{
    float: right;
    margin-right: 70px;
}
    #emptybox{
    height: 50px;
}

}
@media screen and (max-width: 991.8px) and (min-width: 900px) {

    div.content {margin-top: -1014px; height: 910px;}
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
       #emptybox{
    height: 90px;
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

<div class="content" style="background-color: rgb(225,225,225); border-radius: 10px; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19); ">
     <h2 style="color: rgb(98,99,102); font-weight: bold; text-align: center; ">Rich Jinkerson </h2>
     <div id="imgcolumn""><img src="rich_j.png" style="display: block; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19); max-width:100%; max-height:100%; margin: 0 auto;"/></div>
     <div id="textcolumn" style="color: black; ">

        </div> 

    <div id="topcontent" style="color: black;"">
        <div id="intro">
             <p >
                <i>Associate Professor Department of Engineering and Physics</i>
             </p>
             <p>
                 Email: <a style="color: rgb(123,164,221); font-weight: bold;" href="mailto:rxj00a@acu.edu">rxj00a@acu.edu</a>
             </p>
          </div>
         <h3 style="color: rgb(98,99,102); font-weight: bold;">Education: </h3>
        <p>
            <i>- BS, University of New Mexico, Electrical Engineering, 1982</i>
        </p>
         <p>
             <i>- ENG, Massachusetts Institute of Technology, Naval Engineering, 1991</i>
         </p>
         <p>
             <i>- MS, Massachusetts Institute of Technology, Mechanical Engineering, 1991</i>
         </p>
        
          <h3 style="color: rgb(98,99,102); font-weight: bold;">Biography: </h3>
        <p>
            <i>Rich Jinkerson joined the ACU faculty in 2014 following successful engineering careers in industry and the United States Navy. His background ranges from the operation and construction of nuclear submarines to leading the design and manufacture of large structural towers for wind turbines, and he uses this extensive experience to enhance his teaching and mentoring of students. He is a licensed professional engineer with an undergraduate degree in electrical engineering and advanced degrees in mechanical and naval engineering. His current research activity involves the design and construction of a molten salt test loop at ACU that may lead to the construction of an advanced nuclear reactor using molten salt. Extracurricular activities for Rich involve his role as a sponsor of the men’s social club Gamma Sigma Phi and his participation in vocal music. He is the current vice-president of the ACU Alumni Chorus and sings weekly with the Abilene Classical Chorus and Hillcrest Singers at Hillcrest Church of Christ. He likes working with students outside the classroom and he enjoys reading history and biographies.</i>
        </p>
        <h3 style="color: rgb(98,99,102); font-weight: bold;">Expertise and Repertoire: </h3>
        <p>
            <i>- Mechanical engineering Electrical engineering Corporate management</i>
        </p>
        

</div>
    </div>

<div id="emptybox"></div>
</asp:Content>
