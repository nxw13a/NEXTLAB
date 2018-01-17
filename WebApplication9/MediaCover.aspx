<%@ Page Title="Media Coverages" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="MediaCover.aspx.cs" Inherits="WebApplication9.MediaCover" %>

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
  <h1 style="color: white; text-align: center; padding: 5px; background-color:rgb(98,99,102); border-radius: 10px; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);">News</h1>
<div class="row">
<div class="column1">
<ul class="sidenav">
  <li><a href="News">NEXT's Updates</a></li>
  <li><a class="active" href="MediaCover">Media Coverages</a></li>   
  <li><a href="Related_sites">Related Sites</a></li>
  <!--<li><i id="quote" style="font-size: 20px; color: darkblue;"><i style="font-size: 25px; color: darkorange;">40</i> -- The percentage of people on Earth who use animal dung or other waste products to heat their homes and cook their food"</i></li>-->
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
<div class="content" style="background-color:  rgb(225,225,225); border-radius: 10px; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19); ">
    <h2 style="color:rgb(98,99,102); font-weight: bold; text-align: center;">Media Coverages</h2>
    <h4 style="color: white; "><a href="https://youtu.be/n-zSOfE0Ypk" style="color: rgb(123,164,221); font-weight: bold;" target="_blank">ACU NEXT Lab</a></h4>
    <p style="color: GrayText; margin-left: 30px;"><i>Detail video about Nuclear Energy eXperiment Testing Lab . . . (Nov 16, 2017)</i></p>
    <h4 style="color: white; "><a href="https://www.youtube.com/watch?v=YvHqLEqflws" style="color: rgb(123,164,221); font-weight: bold;" target="_blank">ACU and The NEXT Lab</a></h4>
    <p style="color: GrayText; margin-left: 30px;"><i>ACU is about to start researching something interesting . . . (Apr 25, 2016)</i></p>
    <h4 style="color: white; "><a href="https://issuu.com/abilenechristian/docs/acu_today_summer_fall_2016/146" style="color:rgb(123,164,221); font-weight: bold;" target="_blank">Physics and engineering team dedicated to exploring potential of molten salt reactors</a></h4>
    <p style="color: GrayText; margin-left: 30px;"><i>The next big thing in global energy is ... salt? It seem unlikely. But it's true . . . (Apr 18, 2016)</i></p>
       <h4 style="color: white; "><a href="https://www.youtube.com/watch?v=jDqCpfVwdP4" style="color: rgb(123,164,221); font-weight: bold;" target="_blank">Why making energy from dirt might save the world | Rusty Towell | TEDxACU</a></h4>
    <p style="color: GrayText; margin-left: 30px;"><i>In his talk, Rusty discusses the availability of energy as the critical ingredient for raising the standard of living around the world, providing a crash course . . . (May 11, 2015)</i></p>
    
</div>
</div>
</div>
</asp:Content>
