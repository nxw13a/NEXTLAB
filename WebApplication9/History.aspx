<%@ Page Title="History" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="History.aspx.cs" Inherits="WebApplication9.History" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<style>


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
    margin-left: 25%;
    padding: 1px 16px;
    margin-top: -870px;
    max-width: 870px;
    margin-left:  300px;
}
@media screen and (max-width: 1199px) and (min-width: 991.9px) {

    div.content {margin-top: -903px; margin-left: 260px;}
    #sideCOL{
        width: 240px;
    }

}
@media screen and (max-width: 991.8px) and (min-width: 900px) {

    div.content {margin-top: -1013px; margin-left: 200px;}
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
}
</style>
  <h1 style="color: white; text-align: center; background-color:darkblue; border-radius: 10px; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);">History</h1>
<ul class="sidenav">
  <li><a href="About">About</a></li>
  <li><a class="active" href="History">History</a></li>
    <li><a  href="WHYACU">Why ACU?</a></li>
  <li><a href="Members">Members</a></li>
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
   <h2 style="color: orange; text-align: center;">History of Molten Reactors</h2>
    <iframe id = 'template' style="box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);" src='https://cdn.knightlab.com/libs/timeline3/latest/embed/index.html?source=1Ld29G7-5UeNy5gIeu017o5t36leYWVM_MR9Yk-L2cmo&font=Default&lang=en&initial_zoom=2&height=455' width='100%' height='440' webkitallowfullscreen mozallowfullscreen allowfullscreen frameborder='300' ></iframe>
    <p style="color: white; margin-top: 10px;">Liquid fueled molten salt reactors are not a new idea. There was a successful research program at Oak Ridge National Laboratory (ORNL) that was dedicated to this work. ORNL’s Molten-Salt Reactor Program (MSRP) was active from 1958-1976, and from it came important advances in nuclear reactor research and development. The objective of the MSRP was the development of liquid fueled molten salt reactors. This work was extremely successful and demonstrated the viability of these reactors.</p>
    <p style="color: white;">The initial project within the MSRP was the Aircraft Nuclear Propulsion Program that aimed to make a fluid fueled reactor power plant for aircraft. Specifically, the Aircraft Reactor Experiment (ARE) was the first molten salt reactor ever built and operated.</p>
    <p style="color: white;">The Molten-Salt Reactor Experiment (MSRE) was the second molten salt reactor ever built. It was operated from 1965 to 1969 provided valuable experience in making and operating a liquid fueled molten salt reactor. In 1960, designs of the reactor were drawn up, fabrication of parts and equipment began in 1962, and the reactor reached criticality on June 1, 1965. After criticality, sustained power operation began in December 1966 and the reactor operated until it was shut down permanently in December of 1969.</p>
    <p style="color: white;">The MSRP at ORNL was extremely productive and informative. To this day, the MSRE is the most successful molten salt reactor ever operated. This research program was cancelled prematurely not because the technology was invalid or impractical, but for a host of non-scientific reasons, such as the development time and political, military, or commercial reasons.</p>
    <p style="color: white;">The primary developer that was paying for the development cost for the original nuclear power plants was the U.S. Navy, which wanted the quickest path to deploying nuclear power for submarines. Since thorium is a fertile but not fissile isotope, the development of a thorium-fueled reactor was necessarily longer than the uranium fueled reactor and the Navy was not patient.</p>
    <p style="color: white;">Politically, the development work for the uranium fuel cycle used by PWR was done at labs in California. Reactors that used uranium were better at producing plutonium and other weapons materials. This was viewed as an advantage during the Cold War.</p>
    <p style="color: white;">Finally, the current fleet of PWR is supported by an industry that are generally opposed to any change that could negatively impact their revenues.</p>
    <p style="color: white;">These reasons that might explain the unfortunate choices made 50 years ago to favor PWR are mostly irrelevant today.</p>
</div>
</asp:Content>
