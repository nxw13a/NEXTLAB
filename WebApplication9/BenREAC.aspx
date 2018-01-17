<%@ Page Title="Reactor's Benefits" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="BenREAC.aspx.cs" Inherits="WebApplication9.BenREAC" %>

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
  <li><a href="aboutREAC">About Reactor</a></li>   
  <li><a class="active" href="BenREAC">Reactor's Benefits</a></li>
 <!--<li><i id="quote" style="font-size: 20px; color: darkblue;"><i style="font-size: 25px; color: darkorange;">1 IN 3</i> -- The number of women in the U.S. at risk of developing cancer in their lifetime; one in five are at risk of dying of cancer </i></li>
 <li><i id="quoted" style="font-size: 20px; color: darkblue;"><i style="font-size: 25px; color: darkorange;">1 IN 2</i> -- The number of men in the U.S. at risk of developing cancer in their life time; one in four are at risk of dying of cancer </i></li>
-->
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
    <h2 style="color:rgb(98,99,102); font-weight: bold; text-align: center;">ADDRESSING CRITICAL NEEDS</h2>
    <p style="color: black;">Energy is essential for the delivery of drinking water, high-quality health care, security, commerce, communication and virtually every other part of modern life. In places where the supply of energy is expensive, intermittent or unavailable, the quality of life is greatly decreased. The living standard of people around the world is directly related to the amount of energy that is available for consumption.</p>
    <p style="color: black;">Advanced reactors, such as Liquid-Fueled Molten Salt Reactors (LFMSRs), have never been more essential to addressing the critical needs of the world’s population.</p>
    <h3 style="color: rgb(98,99,102); font-weight: bold; text-align: center;">SAFER, CLEANER AND LESS EXPENSIVE ENERGY</h3>
    <p style="color: black;">Liquid Fueled Molten Salt Reactors will produce energy that costs less, is safer, produces less waste, produces zero carbon dioxide, and is available on demand.</p>
    <p style="color: black;">Several comprehensive economic studies have shown the real cost of electricity production from a variety of sources. While the number of variables that directly affect the cost of electricity production are large and include both real expenses (i.e. fuel, plant construction, operations) and artificial effects (such as taxes and subsidies), when all factors are considered the current cheapest form of electricity comes from natural gas, PWR, or coal. LFMSRs can produce electricity even cheaper than any of these because the reactors do not need to be built like PWR with large expensive pressure vessels, the cost of fuel is truly insignificant, and the small reactors can be mass produced and shipped to location yielding significant cost savings.</p>
    <p style="color: black;">While nuclear power in western countries enjoys the best safety record, the improvements in LFMSR will provide significant safety enhancements. The use of low-pressure coolants will remove the largest single risk from current nuclear plants. The use of liquid fuel allows the reactor to be designed with a drain in the bottom of the reactor. If anything was to go wrong with the plant, the fuel and coolant would drain to a passively cooled sub-critical storage location where the salt would then solidify safely containing all of the fuel and radioactive fission fragments.  LFMSR are walk-away safe.</p>
    <p style="color: black;">The largest source of waste in PWR is not really “waste” but would be better classified as “spent fuel.”  Only about 4 percent of the uranium is used and the rest is in a form that is no longer suitable for use.  So the vast majority of the fuel goes unused when the fuel is in a solid form. In a LFMSR, virtually all of the fuel is used and many of the fission fragments are harvestable for other uses. The end result is that very little real waste is generated and this waste does not include the long-lived radioactive waste commonly produced in PWRs.</p>
    <p style="color: black;">Nuclear power produces zero carbon dioxide. So if you are concerned with CO2 production, then nuclear power is the only solution. Finally, nuclear power is available on demand so when more electricity is needed, more energy can be produced automatically. Nuclear power does not go away at night or when the wind stops blowing.</p>
    <h3 style="color: rgb(98,99,102); font-weight: bold; text-align: center;">PURE AND ABUNDANT WATER</h3>
    <p style="color: black;">LFMSR operate at high temperatures that allow them to be efficient heat sources for industrial applications, including the production of synthetic fuels and desalination of water. Given that one in three people around the world suffer from a shortage of fresh water, LFMSR can meet a fundamental global need.</p>
    <p style="color: black;">While most residential consumers use energy most commonly in the form of electricity, there are many commercial or industrial applications that need industrial scale heat.  With large amounts of high temperature heat, there are many industrial processes that are feasible or more efficient. A partial list of industrial applications include desalinating water, the production of synthetic fuels, and many other chemical production processes. Perhaps the most pressing global need is for abundant clean water.</p>
    <h3 style="color: rgb(98,99,102); font-weight: bold; text-align: center;">MEDICAL ISOTOPES</h3>
    <p style="color: black;">Radioisotope treatment and diagnostic methods are very common in a variety of clinical practices, including oncology, cardiology, hematology, urology and nephrology. Molybdenum-99 (Mo-99) and bismuth-213 (Bi-213) are two such radiopharmaceuticals that show great promise, especially for cancer treatment. Mo-99 is in high demand because of its applications in radio-diagnostic procedures. It is used for single-photon emission computerized tomography, a method for imaging and making functional studies of areas of concern in a patient. This method allows doctors to make diagnoses quickly without the need for an invasive procedure.</p>
    <p style="color: black;">Another medical isotope needed is Bi-213.  It has opened doors for targeted alpha therapy, which is used to kill dispersed cancers such as leukemia and lymphoma. This provides a new treatment option, one that would spare patients from the pain caused by chemotherapy and in limited trials has been amazingly effective.</p>
    <p style="color: black;">Unfortunately, there have been recent and unexpected shortages of these much needed radioisotopes due to the poor way they are being produced. The current system for creating Mo-99 involves irradiating targets containing highly enriched uranium (HEU), which is a nuclear proliferation risk.  This method of production also has a terrible efficiency; only about 0.4% of the uranium fuel being used to create Mo-99 and the rest is wasted. Another drawback of this process is that it produces radioactive by-products with long half-lives.</p>
    <p style="color: black;">With the current unstable and limited supply of Mo-99, doctors are being forced to make choices on which patient has a greater need for the procedures. To solve this shortage problem, people around the world are searching for a reliable supply of Mo-99 that doesn’t involve HEU in its production.  Currently there is no source for Bi-213.  In both cases, LFMSRs are the answer. Bi-213 and Mo-99 are both formed most efficiently in the natural nuclear processes inside a LFMSR.</p>
</div>
</div>
</div>
</asp:Content>
