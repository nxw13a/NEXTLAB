<%@ Page Title="History" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="History.aspx.cs" Inherits="WebApplication9.History" %>

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
    width: auto;
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
  <h1 style="color: white; text-align: center; width: 100%; padding: 5px; background-color:rgb(98,99,102); border-radius: 10px; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);">History</h1>
<div class="row">
<div class="column1">
<ul class="sidenav">
  <li><a href="About">Mission</a></li>
  <li><a class="active" href="History">History</a></li>
    <li><a  href="WHYACU">Why ACU?</a></li>
  <li><a href="Members">Members</a></li>
  <li><i id="quote" style="font-size: 18px;  font-weight: bold; color: rgb(98,99,102); text-align: center; ">"Finding global solutions to the world’s most critical needs" </i></li>
</ul>
<aside id="sideCOL" class="leftColumn"  style="background-color: rgb(98,99,102); border-radius: 10px; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);">
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
    <h2 style="color: rgb(98,99,102); font-weight: bold; text-align: center;">History of Molten Reactors</h2>
    <iframe id = 'template' style="margin-left: 2.5%; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19); padding: 10px 10px 10px 10px;" src='https://cdn.knightlab.com/libs/timeline3/latest/embed/index.html?source=1Ld29G7-5UeNy5gIeu017o5t36leYWVM_MR9Yk-L2cmo&font=Default&lang=en&initial_zoom=2&height=455' width='95%' height='470' webkitallowfullscreen mozallowfullscreen allowfullscreen  ></iframe>
    <p style="color: black; margin-top: 10px;">Liquid fueled molten salt reactors are not a new idea. There was a successful research program at Oak Ridge National Laboratory (ORNL) that was dedicated to this work. ORNL’s Molten-Salt Reactor Program (MSRP) was active from 1958-1976, and from it came important advances in nuclear reactor research and development. The objective of the MSRP was the development of liquid fueled molten salt reactors. This work was extremely successful and demonstrated the viability of these reactors.</p>
    <p style="color: black;">The initial project within the MSRP was the Aircraft Nuclear Propulsion Program that aimed to make a fluid fueled reactor power plant for aircraft. Specifically, the Aircraft Reactor Experiment (ARE) was the first molten salt reactor ever built and operated.</p>
    <p style="color: black;">The Molten-Salt Reactor Experiment (MSRE) was the second molten salt reactor ever built. It was operated from 1965 to 1969 provided valuable experience in making and operating a liquid fueled molten salt reactor. In 1960, designs of the reactor were drawn up, fabrication of parts and equipment began in 1962, and the reactor reached criticality on June 1, 1965. After criticality, sustained power operation began in December 1966 and the reactor operated until it was shut down permanently in December of 1969.</p>
    <p style="color: black;">The MSRP at ORNL was extremely productive and informative. To this day, the MSRE is the most successful molten salt reactor ever operated. This research program was cancelled prematurely not because the technology was invalid or impractical, but for a host of non-scientific reasons, such as the development time and political, military, or commercial reasons.</p>
    <p style="color: black;">The primary developer that was paying for the development cost for the original nuclear power plants was the U.S. Navy, which wanted the quickest path to deploying nuclear power for submarines. Since thorium is a fertile but not fissile isotope, the development of a thorium-fueled reactor was necessarily longer than the uranium fueled reactor and the Navy was not patient.</p>
    <p style="color: black;">Politically, the development work for the uranium fuel cycle used by PWR was done at labs in California. Reactors that used uranium were better at producing plutonium and other weapons materials. This was viewed as an advantage during the Cold War.</p>
    <p style="color: black;">Finally, the current fleet of PWR is supported by an industry that are generally opposed to any change that could negatively impact their revenues.</p>
    <p style="color: black;">These reasons that might explain the unfortunate choices made 50 years ago to favor PWR are mostly irrelevant today.</p>

    </div>

</div>
</div>
</asp:Content>
