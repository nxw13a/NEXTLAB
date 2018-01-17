<%@ Page Title="WHY ACU?" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WHYACU.aspx.cs" Inherits="WebApplication9.WHYACU" %>

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
  <h1 style="color: white; text-align: center; padding: 5px; background-color:rgb(98,99,102); border-radius: 10px; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);">Why ACU?</h1>
<div class="row">
<div class="column1">
<ul class="sidenav">
  <li><a  href="About">Mission</a></li>
  <li><a href="History">History</a></li>
    <li><a class="active" href="WHYACU">Why ACU?</a></li>
  <li><a href="Members">Members</a></li>
  <li><i id="quote" style="font-size: 18px;  font-weight: bold; color: rgb(98,99,102);  text-align: center;">"Finding global solutions to the world’s most critical needs" </i></li>
</ul>
<aside  id="sideCOL" style="background-color: rgb(98,99,102); border-radius: 10px; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);">
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
    <p style="color: black; margin-top: 20px;">The mission of Abilene Christian University is to educate students for Christian service and leadership throughout the world. Our vision is that by 2020, ACU will be a premier university for the education of Christ-centered, global leaders. In the Department of Engineering and Physics this has been lived out best when:</p>
    <ul>
                   <li style="color: rgb(123,164,221); font-weight: bold;">Students and faculty work together in a mentoring relationship</li>
                   <p></p>
                   <li style="color: rgb(123,164,221); font-weight: bold;">They address real world problems</li>
                   <p></p>
                   <li style="color: rgb(123,164,221); font-weight: bold;">These real-world problems have global impact</li>
    </ul>
    <p style="color: black;">These elements helped shape the mission for the NEXT Lab at ACU. The mission of the NEXT Lab is to address three of the most pressing needs in the world:</p>
        <ul>
                   <li style="color: rgb(123,164,221); font-weight: bold;">Safer, cleaner, and less expensive energy</li>
                   <p></p>
                   <li style="color: rgb(123,164,221); font-weight: bold;">Pure and abundant water</li>
                   <p></p>
                   <li style="color: rgb(123,164,221); font-weight: bold;">Medical isotopes for diagnosing and treating cancer</li>
    </ul >
    <p style="color: black;">Abilene Christian University’s Department of Engineering and Physics is well positioned to contribute in significant ways to address these needs. The department is widely recognized for involving undergraduates in world-renowned research alongside its distinguished faculty, setting ACU apart from most universities.</p>
    <p style="color: black;">The NEXT Lab fits perfectly into this model, as students will help develop a fluid simulator for a Molten Salt Research and Test Reactor (MSRTRx). The system would allow for testing advanced instrumentation, evaluating different salt properties, making fundamental data measurements, and testing hardware that can be used with molten salts.</p>
    <p style="color: black;">The molten salt test loop will be housed in the new Engineering and Physics Laboratories. It will provide critical measurements needed to advance the reactor design and allow for regulatory licensing of a future research and test reactor. Having an on-site test facility will provide unprecedented access for students and faculty to collaborate on cutting-edge research to solve one of the world’s most pressing problems: the need for clean, safe, and affordable energy.</p>
    <p style="color: black;">It is hard to imagine a program better suited than the NEXT Lab to serve those who are most in need around the world while fulfilling ACU’s 21st-Century Vision to build distinctive and innovative programs, and produce leaders who think critically, globally and missionally. Students working in the NEXT Lab will be extremely well prepared to serve and lead throughout the world in the fields of nuclear science and engineering.</p>
    <p style="color: black;">Science education and research at ACU has undergone an extraordinary transformation through the university’s Vision in Action initiative. The $45 million science component of this initiative included the renovation of Bennett Labs and the Onstead Science Center, as well as the creation of the Halbert-Walling Research Center. ACU’s new complex of state-of-the-art science facilities provide laboratory space to meet modern requirements for cutting-edge research, making this the ideal time to launch the NEXT Lab.</p>
    <h3 style="color:  rgb(98,99,102); font-weight: bold; text-align: center;">COLLABORATION OPPORTUNITIES</h3>
    <p style="color: black;">Within the Department of Engineering and Physics, the potential to collaborate with other engineering and physics faculty and our students is both abundant and central to the success of this program. </p>
    <p style="color: black;">Outside of the department, this project has a wide range of technical challenges that will also benefit from collaborators in other departments while providing them with excellent undergraduate research projects.</p>
    <h3 style="color:  rgb(98,99,102); font-weight: bold; text-align: center;">RENEWED INTEREST</h3>
    <p style="color: black;"><a style="color: rgb(123,164,221); font-weight: bold;">FROM THE INDUSTRY: </a>Currently in the US and Canada, there are about 50 companies, backed by more than $1.3 billion in private capital, developing plans for new nuclear plants. The diverse group of 12 companies includes small startups and big-name investors like Bill Gates. What they all have in common is that they are working to advance nuclear technologies. Multiple companies have been contacted or contacted the NEXT Lab personnel about potential collaborations. While nothing has been formalized, there is across the board willingness and desire to collaborate with the NEXT Lab at ACU.</p>
    <p style="color: black;"><a style="color:  rgb(123,164,221); font-weight: bold;">FROM ACADEMIA: </a>The field of nuclear engineering is a young field of engineering compared to the more common engineering disciplines like mechanical and civil engineering. There are many ways to track the growth, decline, and recent turnaround of the field. One way to demonstrate this is by the number of universities that have a nuclear engineering program. The figure below shows the growth and decline of the field from 1955 to 2000. At its peak there were about 50 universities in the US that offered a degree in nuclear engineering. From the early 1970s until the turn of the 21st century, the number continued to decline as over half of the programs were cancelled. However, the trend has reversed itself again and as of 2013 there were 37 programs in the country.</p>
    <img src="Calender.png" height=auto width=95% style="position: center; margin-left: 2.5%; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);">
    <p style="color: black; margin-top: 15px;"><a style="color: rgb(123,164,221); font-weight: bold";>FROM THE U.S. DEPARTMENT OF ENERGY (DOE): </a>DOE recently announced the new program Gateway for Accelerated Innovation in Nuclear (GAIN), which is specifically aimed at moving advanced reactor designs to commercialization. GAIN is focused on helping advance new nuclear technology past the two stages of development where most new innovations currently die. DOE commonly refers to these spots as “valleys of death.” The figure below helps to define these trouble spots. Based on DOE’s renewed interest in advancing new nuclear technology and ACU’s Nuclear Physics Research Group’s track record, it is extremely likely that future grant applications from GAIN would be successful.</p>
    <img src="valleys.png" height=auto width=95% style="position: center; margin-left: 2.5%; margin-bottom: 4.5%; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19); ">
</div>
</div>
</div>
</asp:Content>

