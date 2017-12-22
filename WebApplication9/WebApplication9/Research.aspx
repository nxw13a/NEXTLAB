<%@ Page Title="Research" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Research.aspx.cs" Inherits="WebApplication9.Research" %>

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
  <li><a class="active" href="Research">Why Nuclear?</a></li>
  <li><a href="aboutREAC">About Reactor</a></li>   
  <li><a href="BenREAC">Reactor's Benefits</a></li>
  <!--<li><i id="quote" style="font-size: 20px; color: darkblue;"><i style="font-size: 25px; color: darkorange;">40</i> -- The percentage of people on Earth who use animal dung or other waste products to heat their homes and cook their food"</i></li>-->
  <li><i id="quote" style="font-size: 17px; color: darkblue; text-align: center; margin-top: 5px; margin-left: 10px; text-align: center;">"Finding global solutions to the world’s most critical needs - NEXT"</i> </li>
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
    <h2 style="color: orange; text-align: center;">THE NEED FOR NUCLEAR</h2>
    <p style="color: white;">The standard of living around the world is directly tied to the availability of energy. Energy is essential for the delivery of drinking water, high quality health care, security, commerce, communication and virtually every other part of our modern life. In places where the energy is expensive, intermittent, or unavailable, the quality of life is greatly decreased. Nuclear energy is the optimal source because it is inexpensive, safe, clean and available on demand.</p>
    <h3 style="color: orange; text-align: center;">Nuclear is: EFFECTIVE</h3>
    <p style="color: white;">Energy needed to do work can be calculated as the product of the applied force and the distance over which it is applied.  Some sources of energy are more effective than others. The energy that can be stored in a stretched rubber band is limited by both magnitude of the force and the distance it can be stretched. That is why it is not feasible to power a car with a stretched rubber band.  So what force the optimal source to supply our energy needs?</p>
    <p style="color: white;">Fundamentally, there are only four distinct forces. Two are familiar, gravity and the electromagnetic force, while two are not as obvious on the macroscopic level. The two other forces are called the strong and weak nuclear forces. Because the strength of the force directly relates to the energy available, the stronger the force, the more energy is available. Chemical reactions like burning fossil fuels can release energy via the rearrangement of atoms in molecules. The electromagnetic force controls these processes. Since the electromagnetic force is so much stronger than gravity, a gallon of gas in a car engine can release many times more energy than a gallon of gas flowing through a hydroelectric generator. Similarly, the strong nuclear force is many times stronger than the electromagnetic force; so releasing the energy from rearranging the nucleus of an atom will produce more energy than rearranging atoms in molecules. In fact, the energy released in nuclear power is millions of times greater than any other energy source. </p>
    <h3  style="color: orange; text-align: center;">Nuclear is: SAFE and CLEAN</h3>
    <p style="color: white;">One of the most misunderstood aspects of nuclear power is the Concept of radiation. Fear of radiation leads many people to discount the value of nuclear power. However, nuclear power has been demonstrated to be safest and cleanest method to generate electricity on a commercial scale, and new advanced reactor designs will make significant improvements in both areas.</p>
    <p style="color: white;">Radiation is a natural part of our environment and comes in many forms, the most common of which is electromagnetic radiation that we more commonly call light or radio waves. These forms of radiation are useful and mostly harmless. Other forms of radiation include the emission of subatomic particles. These unseen and misunderstood particles generate most of the public’s fears of nuclear power. While exposure to large amounts of high-energy radiation can be dangerous, simple precautions can shield people from these particles. Depending on the type of particle and the speed that it moves, this protection can range from a piece of paper or your skin to lead lined walls.</p>
    <p style="color: white;">Every person is constantly  exposed to a variety of natural or background forms of radiation. Radiation can come from outer space, bananas, concrete, smoke detectors, medical x-rays, granite tabletops, and many other sources. Radiation is all around us and in most cases completely harmless.</p>
    <p style="color: white;">Is nuclear power safe? Yes. The safety record of nuclear power is far superior to any other electricity producing method, including solar and wind. Is nuclear power clean? Yes. Nuclear power produces zero carbon dioxide emissions. It does produce some material that is radioactive, but this material can be safely stored so that it causes no harm. In both of these areas the development of advanced reactors will significantly improve the safety of reactors while decreasing the amount of radioactive material produced.</p>
    <h3 style="color: orange; text-align: center;">Nuclear is: INEXPENSIVE</h3>
    <p style="color: white;">The cost of electricity depends on many factors, including the cost of the power plant, fuel, and distribution. With new advanced reactor designs, the cost of power plants can be significantly reduced. The cost of nuclear fuels is insignificant since the quantity of fuel required is so small. Since these reactors can be located near the consumer, there is not a need for costly transmission lines. All of these factors mean electricity can be produced from advanced nuclear reactors at a true cost that is cheaper than any current energy source including coal, natural gas, solar, or wind.</p>
    <h3 style="color: orange; text-align: center;">Nuclear is: ENERGY ON DEMAND</h3>
    <p style="color: white;">In first world countries, energy is delivered to most consumers in the form of electricity. However, there is not an efficient method to store large quantities of energy in the form of electricity.</p>
    <p style="color: white;">Batteries work fine for small devices that use very little energy such as cell phones, but are insufficient for larger energy needs such as those in an average home. Therefore, electricity must be produced in real time as the consumer uses it.</p>
    <p style="color: white;">Sources of electricity that are intermittent such as wind and solar can never be depended on to supply electricity in a meaningful large-scale manner. On the other hand, nuclear reactors are designed to naturally produce more energy when there is a higher demand for electricity. This ability to produce electricity on demand and to follow the needed load is critical to supporting our standard of living and enabling industry to thrive.</p>
</div>
</asp:Content>
