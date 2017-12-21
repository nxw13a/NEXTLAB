<%@ Page Title="Charles Ivey" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="charles_ivey.aspx.cs" Inherits="WebApplication9.charles_ivey" %>

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
     <h2 style="color: orange; text-align: center; ">Dr. Charles Ivey </h2>
     <div id="imgcolumn""><img src="charles_i.png" style="display: block; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19); max-width:100%; max-height:100%; margin: 0 auto;"/></div>
     <div id="textcolumn" style="color: white; ">

        </div> 

    <div id="topcontent" style="color: white;"">
        <div id="intro">
             <p >
                <i>Retired Professor of Physics Department</i>
             </p>
             <p>
                 Email: <a style="color: aqua;" href="mailto:charlesivey@suddenlink.net">charlesivey@suddenlink.net</a>
             </p>
          </div>
         <h3 style="color: orange">Biography: </h3>
         <p>
             <i>Ivey entered the energy business in the early 1980s, serving as vice president of research and development of GeoNuclear Consultants Inc.; vice president and technical director of LaJet Geophysical; president of Russell Petroleum; CEO of Dwight’s Energy Data Inc.; and president and co-founder of SoftSearch Inc., a provider of petroleum analysis software systems for energy companies and financial institutions that later expanded to provide information and analysis to the medical community for the American Medical Association. Ivey later led the merger of Petroleum Information and Dwight’s Energy Data to provide the largest energy information and economic evaluation software company in the world. He also served as CEO of Tobin International, the leading energy mapping company, and many other subsidiaries and acquisitions in several countries. </i>
         </p>
 
          <h3 style="color: orange;">Questions with Dr. Charles Ivey </h3>
        <p style="color: orange;">
            You earned undergraduate and graduate degrees in chemistry. What made you focus later on physics?
        </p>
        <p>
            <i>When I arrived at ACU as a freshman, there was not a robust physics program. I majored in chemistry and minored in mathematics because they were stronger programs – but not what I really wanted to do. My graduate studies at The University of Texas steered me into chemical physics. Chemistry is a great field of study, but physics is where I found my calling, and all my research was done in the laboratory of the chair of the physics department. Dr. Mike Davis was an inspirational professor who oversaw my research in electron diffraction.</i>
        </p>
        <p style="color: orange;">
            What are some of the lessons you learned working outside academia in your career?
        </p>
        <p>
            <i>The ability to continually learn new fields was possible because physics, mathematics and chemical physics, combined with computer science, enable you to do just about anything of a technical nature. I am proud of the fact that my companies employed thousands of people. Imagine the satisfaction of creating careers for so many because of ideas that came out of my head. I loved building, acquiring and running companies because when a company performs better, it is great for all the employees, managers and investors. I always heard from customers and competitors that our company culture was the best in the industry. I just kept doing what I was doing when a professor at ACU, trying to empower people to accomplish more. It is a simple concept of great power.</i>
        </p>
        <p style="color: orange;">
            Why is it important for physics and engineering programs to be close partners at ACU?
        </p>
        <p>
            <i>Most people are not aware that physics and engineering majors share much of the same foundational educational experiences. Students in each program share many of the same classes at the freshman and sophomore levels, then branch out or specialize in various studies as juniors and seniors. It makes sense for engineering and physics to be paired at ACU, and I think the new lab space they’ll share this fall will be a natural learning environment that will benefit both. Certainly the off-campus research in the physics program will have applications for engineering majors as well. It’s a win-win. Physicists with knowledge of engineering and engineers with knowledge of physics are going to be better prepared than either in isolation. I know; I have earned a few engineering awards and have employed many types of Ph.D.s and engineers.</i>
        </p>
 

</div>
    </div>


</asp:Content>

