﻿<%@ Page Title="Reactor's Benefits" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="BenREAC.aspx.cs" Inherits="WebApplication9.BenREAC" %>

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

    div.content {margin-top: -867px; margin-left: 250px;}
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
    #quoted{
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
    #quoted{
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
  <li><a href="aboutREAC">About Reactor</a></li>   
  <li><a class="active" href="BenREAC">Reactor's Benefits</a></li>
 <!--<li><i id="quote" style="font-size: 20px; color: darkblue;"><i style="font-size: 25px; color: darkorange;">1 IN 3</i> -- The number of women in the U.S. at risk of developing cancer in their lifetime; one in five are at risk of dying of cancer </i></li>
 <li><i id="quoted" style="font-size: 20px; color: darkblue;"><i style="font-size: 25px; color: darkorange;">1 IN 2</i> -- The number of men in the U.S. at risk of developing cancer in their life time; one in four are at risk of dying of cancer </i></li>
-->
  <li><i id="quote" style="font-size: 17px; color: darkblue; text-align: center; margin-top: 5px; margin-left: 10px; text-align: center;">"Finding global solutions to the world’s most critical needs - NEXT"</i></li>

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
    <h2 style="color: orange; text-align: center;">ADDRESSING CRITICAL NEEDS</h2>
    <p style="color: white;">Energy is essential for the delivery of drinking water, high-quality health care, security, commerce, communication and virtually every other part of modern life. In places where the supply of energy is expensive, intermittent or unavailable, the quality of life is greatly decreased. The living standard of people around the world is directly related to the amount of energy that is available for consumption.</p>
    <p style="color: white;">Advanced reactors, such as Liquid-Fueled Molten Salt Reactors (LFMSRs), have never been more essential to addressing the critical needs of the world’s population.</p>
    <h3 style="color: orange; text-align: center;">SAFER, CLEANER AND LESS EXPENSIVE ENERGY</h3>
    <p style="color: white;">Liquid Fueled Molten Salt Reactors will produce energy that costs less, is safer, produces less waste, produces zero carbon dioxide, and is available on demand.</p>
    <p style="color: white;">Several comprehensive economic studies have shown the real cost of electricity production from a variety of sources. While the number of variables that directly affect the cost of electricity production are large and include both real expenses (i.e. fuel, plant construction, operations) and artificial effects (such as taxes and subsidies), when all factors are considered the current cheapest form of electricity comes from natural gas, PWR, or coal. LFMSRs can produce electricity even cheaper than any of these because the reactors do not need to be built like PWR with large expensive pressure vessels, the cost of fuel is truly insignificant, and the small reactors can be mass produced and shipped to location yielding significant cost savings.</p>
    <p style="color: white;">While nuclear power in western countries enjoys the best safety record, the improvements in LFMSR will provide significant safety enhancements. The use of low-pressure coolants will remove the largest single risk from current nuclear plants. The use of liquid fuel allows the reactor to be designed with a drain in the bottom of the reactor. If anything was to go wrong with the plant, the fuel and coolant would drain to a passively cooled sub-critical storage location where the salt would then solidify safely containing all of the fuel and radioactive fission fragments.  LFMSR are walk-away safe.</p>
    <p style="color: white;">The largest source of waste in PWR is not really “waste” but would be better classified as “spent fuel.”  Only about 4 percent of the uranium is used and the rest is in a form that is no longer suitable for use.  So the vast majority of the fuel goes unused when the fuel is in a solid form. In a LFMSR, virtually all of the fuel is used and many of the fission fragments are harvestable for other uses. The end result is that very little real waste is generated and this waste does not include the long-lived radioactive waste commonly produced in PWRs.</p>
    <p style="color: white;">Nuclear power produces zero carbon dioxide. So if you are concerned with CO2 production, then nuclear power is the only solution. Finally, nuclear power is available on demand so when more electricity is needed, more energy can be produced automatically. Nuclear power does not go away at night or when the wind stops blowing.</p>
    <h3 style="color: orange; text-align: center;">PURE AND ABUNDANT WATER</h3>
    <p style="color: white;">LFMSR operate at high temperatures that allow them to be efficient heat sources for industrial applications, including the production of synthetic fuels and desalination of water. Given that one in three people around the world suffer from a shortage of fresh water, LFMSR can meet a fundamental global need.</p>
    <p style="color: white;">While most residential consumers use energy most commonly in the form of electricity, there are many commercial or industrial applications that need industrial scale heat.  With large amounts of high temperature heat, there are many industrial processes that are feasible or more efficient. A partial list of industrial applications include desalinating water, the production of synthetic fuels, and many other chemical production processes. Perhaps the most pressing global need is for abundant clean water.</p>
    <h3 style="color: orange; text-align: center;">MEDICAL ISOTOPES</h3>
    <p style="color: white;">Radioisotope treatment and diagnostic methods are very common in a variety of clinical practices, including oncology, cardiology, hematology, urology and nephrology. Molybdenum-99 (Mo-99) and bismuth-213 (Bi-213) are two such radiopharmaceuticals that show great promise, especially for cancer treatment. Mo-99 is in high demand because of its applications in radio-diagnostic procedures. It is used for single-photon emission computerized tomography, a method for imaging and making functional studies of areas of concern in a patient. This method allows doctors to make diagnoses quickly without the need for an invasive procedure.</p>
    <p style="color: white;">Another medical isotope needed is Bi-213.  It has opened doors for targeted alpha therapy, which is used to kill dispersed cancers such as leukemia and lymphoma. This provides a new treatment option, one that would spare patients from the pain caused by chemotherapy and in limited trials has been amazingly effective.</p>
    <p style="color: white;">Unfortunately, there have been recent and unexpected shortages of these much needed radioisotopes due to the poor way they are being produced. The current system for creating Mo-99 involves irradiating targets containing highly enriched uranium (HEU), which is a nuclear proliferation risk.  This method of production also has a terrible efficiency; only about 0.4% of the uranium fuel being used to create Mo-99 and the rest is wasted. Another drawback of this process is that it produces radioactive by-products with long half-lives.</p>
    <p style="color: white;">With the current unstable and limited supply of Mo-99, doctors are being forced to make choices on which patient has a greater need for the procedures. To solve this shortage problem, people around the world are searching for a reliable supply of Mo-99 that doesn’t involve HEU in its production.  Currently there is no source for Bi-213.  In both cases, LFMSRs are the answer. Bi-213 and Mo-99 are both formed most efficiently in the natural nuclear processes inside a LFMSR.</p>
</div>
</asp:Content>
