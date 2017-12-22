<%@ Page Title="About Research" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="aboutREAC.aspx.cs" Inherits="WebApplication9.aboutREAC" %>

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
    margin-top: -834px;
    margin-left: 300px;
}

@media screen and (max-width: 1200px) and (min-width: 991.9px) {

    div.content {margin-top: -868px; margin-left: 250px;}
    #sideCOL{
        width: 240px;
    }

}
@media screen and (max-width: 991.8px) and (min-width: 900px) {

    div.content {margin-top: -977px; margin-left: 200px;}
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

@media screen and (max-width: 500px) {
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
  <h1 style="color: white; text-align: center; background-color:darkblue; border-radius: 10px; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);">Research</h1>
<ul class="sidenav">
  <li><a href="Research">Why Nuclear?</a></li>
  <li><a class="active" href="aboutREAC">About Reactor</a></li>   
  <li><a href="BenREAC">Reactor's Benefits</a></li>
  <!--<li><i id="quote" style="font-size: 20px; color: darkblue;"><i style="font-size: 25px; color: darkorange;">1 IN 3</i> -- The number of people who do not have access to the water needed for proper hygiene and sanitation</i></li>-->
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
    <h2 style="color: orange; text-align: center;">THE NEED FOR ADVANCED REACTORS</h2>
    <p style="color: white;">There are approximately 100 commercial nuclear reactors in the United States. All of these reactors are based on technology more than 60 years old, called Pressurized Water Reactors (PWRs).  They use solid uranium fuel that has been enriched so that the fissile isotope (U-235) is more abundant than when uranium is found in nature. They all use water as both the moderator and primary coolant. These reactors are good, but newer reactors can be much better. Key advanced reactor design features that yield superior reactor performance are the uses of liquid fuel in a molten salt coolant.</p>
    <h3 style="color: orange; text-align: center;">SOLID VS. LIQUID FUEL</h3>
    <p style="color: white;">Current nuclear reactors around the world load fuel into the reactor core in the form of a solid. Typically, uranium dioxide is formed into small pellets that are encased in special coatings to prevent the leakage of radioactive materials from the fuel rod into the primary coolant. As the fuel fission, the uranium atom is replaced by a pair of other atoms (called fission fragments). Over time, this process deteriorates the physical integrity of the fuel rod and limits the fuel utilization to only a few percent. Once 3 to 5 percent of the fuel is used, the remainder of the fuel and the fission fragments are set aside and classified as spent nuclear fuel, or more commonly, nuclear waste.</p>
    <p style="color: white;">Three major shortcomings are inherent in the use of solid fuel: More than 95 percent of the original fuel is wasted; valuable materials produced as fission fragments (including lifesaving medical isotopes) can’t be harvested; and the potential exists for a serious reactor accident known as a reactor core meltdown during which the solid fuel overheats and melts.</p>
    <p style="color: white;">Using a liquid fueled reactor can eliminate all of these shortcomings. In a liquid fueled reactor the fuel is suspending in the primary coolant like sugar in a cup of coffee.  The fuel remains in the reactor until it used resulting in near 100% fuel utilization.  The fission fragments are not hidden behind a metal cladding, but are also suspended in the coolant so they can be extracted and used.  Finally, there is no solid fuel rod to meld in an accident.  In fact, with a liquid fuel the reactor will automatically drain the fuel out of the core if anything causes the reactor temperature to rise too much.  Liquid fueled reactors are “walk-away-safe”.</p>
    <h3 style="color: orange; text-align: center;">CHOICE OF COOLANT</h3>
    <p style="color: white;">The purpose of the primary coolant is to absorb the energy released as heat by the fission process and transport that energy to the electricity producing side of the power plant. An ideal coolant would be able to contain a large amount of energy per volume (a quantity known as heat capacity) and remain a liquid at high temperatures. The most common choice of coolant used in nuclear reactors is water.</p>
    <p style="color: white;">While water has a high heat capacity as a liquid, it becomes a gas at 100° C. As a gas, it has a very poor heat capacity. To allow the reactor to operate at higher temperatures, the entire reactor core and primary coolant system is designed to operate at very high pressures. This defining characteristic is why these reactors are referred to as Pressurized Water Reactors (PWRs). While this is a proven technology, the shortcomings of water as a coolant and the dangers of operating at high pressures directly contributed to the nuclear accident at Fukushima.</p>
    <p style="color: white;">A far superior coolant is a molten salt. A salt in chemistry is just a substance that is held together by the electric force when positive and negative charged ions are mixed. Typically these combine in such a way to form regular crystal structures at room temperature much like ordinary table salt. However, if the temperature of the salt is raised high enough, the solid crystal will melt into a liquid and become a molten salt. Once melted, these molten salts look and flow much like water. Unlike water, though, they do not become a gas until they are over 1400° C, so the reactor core does not have to be built to operate at high pressures. This avoids both the cost and danger associated with PWR.</p>
    <p style="color: white;">Finally, it should be noted that operating the reactor at higher temperatures allows a more than 50 percent increase in efficiency when converting heat to electricity</p>
</div>
</asp:Content>
