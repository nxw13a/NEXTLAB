<%@ Page Title="About Research" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="aboutREAC.aspx.cs" Inherits="WebApplication9.aboutREAC" %>

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
  <h1 style="color: white; text-align: center; padding: 5px; background-color:rgb(98,99,102); border-radius: 10px; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);">Research</h1>
<div class="row">
<div class="column1">
<ul class="sidenav">
  <li><a href="Research">Why Nuclear?</a></li>
  <li><a class="active" href="aboutREAC">About Reactor</a></li>   
  <li><a href="BenREAC">Reactor's Benefits</a></li>
  <!--<li><i id="quote" style="font-size: 20px; color: darkblue;"><i style="font-size: 25px; color: darkorange;">1 IN 3</i> -- The number of people who do not have access to the water needed for proper hygiene and sanitation</i></li>-->
<li><i id="quote" style="font-size: 18px;  font-weight: bold; color: rgb(98,99,102); text-align: center;">"Finding global solutions to the world’s most critical needs" </i></li>

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
    <h2 style="color: rgb(98,99,102); font-weight: bold; text-align: center;">THE NEED FOR ADVANCED REACTORS</h2>
    <p style="color: black;">There are approximately 100 commercial nuclear reactors in the United States. All of these reactors are based on technology more than 60 years old, called Pressurized Water Reactors (PWRs).  They use solid uranium fuel that has been enriched so that the fissile isotope (U-235) is more abundant than when uranium is found in nature. They all use water as both the moderator and primary coolant. These reactors are good, but newer reactors can be much better. Key advanced reactor design features that yield superior reactor performance are the uses of liquid fuel in a molten salt coolant.</p>
    <h3 style="color:rgb(98,99,102); font-weight: bold; text-align: center;">SOLID VS. LIQUID FUEL</h3>
    <p style="color: black;">Current nuclear reactors around the world load fuel into the reactor core in the form of a solid. Typically, uranium dioxide is formed into small pellets that are encased in special coatings to prevent the leakage of radioactive materials from the fuel rod into the primary coolant. As the fuel fission, the uranium atom is replaced by a pair of other atoms (called fission fragments). Over time, this process deteriorates the physical integrity of the fuel rod and limits the fuel utilization to only a few percent. Once 3 to 5 percent of the fuel is used, the remainder of the fuel and the fission fragments are set aside and classified as spent nuclear fuel, or more commonly, nuclear waste.</p>
    <p style="color: black;">Three major shortcomings are inherent in the use of solid fuel: More than 95 percent of the original fuel is wasted; valuable materials produced as fission fragments (including lifesaving medical isotopes) can’t be harvested; and the potential exists for a serious reactor accident known as a reactor core meltdown during which the solid fuel overheats and melts.</p>
    <p style="color: black;">Using a liquid fueled reactor can eliminate all of these shortcomings. In a liquid fueled reactor the fuel is suspending in the primary coolant like sugar in a cup of coffee.  The fuel remains in the reactor until it used resulting in near 100% fuel utilization.  The fission fragments are not hidden behind a metal cladding, but are also suspended in the coolant so they can be extracted and used.  Finally, there is no solid fuel rod to meld in an accident.  In fact, with a liquid fuel the reactor will automatically drain the fuel out of the core if anything causes the reactor temperature to rise too much.  Liquid fueled reactors are “walk-away-safe”.</p>
    <h3 style="color: rgb(98,99,102); font-weight: bold; text-align: center;">CHOICE OF COOLANT</h3>
    <p style="color: black;">The purpose of the primary coolant is to absorb the energy released as heat by the fission process and transport that energy to the electricity producing side of the power plant. An ideal coolant would be able to contain a large amount of energy per volume (a quantity known as heat capacity) and remain a liquid at high temperatures. The most common choice of coolant used in nuclear reactors is water.</p>
    <p style="color: black;">While water has a high heat capacity as a liquid, it becomes a gas at 100° C. As a gas, it has a very poor heat capacity. To allow the reactor to operate at higher temperatures, the entire reactor core and primary coolant system is designed to operate at very high pressures. This defining characteristic is why these reactors are referred to as Pressurized Water Reactors (PWRs). While this is a proven technology, the shortcomings of water as a coolant and the dangers of operating at high pressures directly contributed to the nuclear accident at Fukushima.</p>
    <p style="color: black;">A far superior coolant is a molten salt. A salt in chemistry is just a substance that is held together by the electric force when positive and negative charged ions are mixed. Typically these combine in such a way to form regular crystal structures at room temperature much like ordinary table salt. However, if the temperature of the salt is raised high enough, the solid crystal will melt into a liquid and become a molten salt. Once melted, these molten salts look and flow much like water. Unlike water, though, they do not become a gas until they are over 1400° C, so the reactor core does not have to be built to operate at high pressures. This avoids both the cost and danger associated with PWR.</p>
    <p style="color: black;">Finally, it should be noted that operating the reactor at higher temperatures allows a more than 50 percent increase in efficiency when converting heat to electricity</p>
</div>
</div>
</div>
</asp:Content>
