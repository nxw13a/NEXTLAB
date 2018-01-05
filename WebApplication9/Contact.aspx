<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebApplication9.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <style>
        #map {

        height: 400px;
        width: 100%;
       }
        body{
             
            
        }
        .alert {
            padding: 5px;
            background-color: red;
            color: white;
        }
        #assign{
           margin-top: 50px;
           width: 350px;
           margin-right: 180px;
           font-size: 18px;
        }
        #LEFTCONTENT{
            width: 460px;
            margin-left: 150px;
        }

        .closebtn {
            color: white;
            font-weight: bold;
            float: left;
            font-size: 20px;
            line-height: 20px;
            cursor: pointer;
           
        }
        *, *:before, *:after {
              -moz-box-sizing: border-box; -webkit-box-sizing: border-box; box-sizing: border-box;
            }
            @media screen and (min-width: 47.5em ) {
              .leftColumn { margin-right: 19.5em; }

	            .rightColumn { position: absolute; top: 0; right: 0;  }   
            
      
            }
            @media screen and (max-width: 47.49em) {
                #assign{
                    margin-top: 10px;
                }
                #LEFTCONTENT{
                    margin-left: 0px;
                    margin-right: 0px;
                    width: auto;
                }
            }
            @media screen and (max-width: 1200px) and (min-width: 990px )
            {
                    #assign{
                       margin-top: 50px;
                       width: 350px;
                       margin-right: 80px;
                    }
                    #LEFTCONTENT{
                        width: 450px;
                        margin-left: 70px;
        }
            }
            @media screen and (max-width: 990px)
            {
                        #assign{
                              width: auto;
                                margin-right: 0px;
                        }
                        #LEFTCONTENT{
                           width: auto;
                            margin-left: 0px;
                        }
            }
            .columnsContainer{ position: relative; margin: .5em; }
            .leftColumn, .rightColumn {   padding: 1.25em; }
             { position: relative; margin: .5em; }


    </style>
<div id="home-content" class="columnsContainer">
    <h1 id="title" style="color: white; width: auto; text-align: center; background-color: rgb(98,99,102); border-radius: 10px; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);" >CONTACT US</h1>
    <div id="LEFTCONTENT" class="leftColumn" style=" display: flex; justify-content: center; align-content:center; flex-direction: column; background-color: rgb(98,99,102); border-radius: 10px; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);">
              <div id="message_x" runat="server" class="alert" style="width: auto;" visible="false">
              <span class="closebtn">&times; </span> <strong style="margin-left: 10px; font-size: 10px;">Your form has encountered a problem. Please scroll down to review.</strong>
          </div>
        <div id="FirstName" style="width: auto; ">

              <label style="color: white;">First Name*</label>  
              <div id="message_x2" runat="server" class="alert" style="width: 150px;" visible="false">
                  <span class="closebtn">&times; </span> <strong style="margin-left: 10px; font-size: 10px;">First Name is required</strong>
              </div>
              <div class="input-group">
              <span class="input-group-addon"><i class="glyphicon glyphicon-user" style="color: rgb(98,99,102);"></i></span>
              <input id="first_name" runat="server" placeholder="First Name" class="form-control"  type="text">
              </div>
        </div>

        <div id="LastName" style="width: auto;">
    
              <label style="color: white;  margin-top: 20px; ">Last Name*</label> 
               <div id="message_x3" runat="server" visible="false" class="alert" style="width: 150px;">
                  <span class="closebtn">&times; </span> <strong style="margin-left: 10px; font-size: 10px;">Last Name is required</strong>
              </div>
              <div class="input-group">
              <span class="input-group-addon"><i class="glyphicon glyphicon-user" style="color: rgb(98,99,102);"></i></span>
              <input id="last_name" runat="server" placeholder="Last Name" class="form-control"  type="text">
              </div>
        </div>

        <div id="Email" style="width: auto;">
            <label style="color: white; margin-top: 20px;">E-Mail*</label>
              <div id="message_x4" runat="server" visible="false" class="alert" style="width: 150px;">
                  <span class="closebtn">&times; </span> <strong style="margin-left: 10px; font-size: 10px;">Email is required</strong>
              </div>
            <div class="input-group">
            <span class="input-group-addon"><i class="glyphicon glyphicon-envelope" style="color: rgb(98,99,102);"></i></span>
            <input id="email" runat="server" placeholder="E-Mail Address" class="form-control"  type="text">
            </div>
        </div>

        <div id="Subject" style="width: auto;">
            <label style="color: white;  margin-top: 20px;">Subject*</label>
              <div id="message_x5" runat="server" visible="false" class="alert" style="width: 150px;">
                  <span class="closebtn">&times; </span> <strong style="margin-left: 10px; font-size: 10px;">Subject is required</strong>
              </div>
            <div class="input-group">
            <span class="input-group-addon"><i class="glyphicon glyphicon-pencil" style="color:rgb(98,99,102);"></i></span>
            <textarea class="form-control" id="\Subj" name="Subj"  placeholder="Subject"></textarea>
          </div>
        </div>

        <div id="Message" style="width: auto;">
            <label style="color: white; margin-top: 20px;">Message*</label>
               <div id="message_x6" runat="server" visible="false" class="alert" style="width: 150px;">
                  <span class="closebtn">&times; </span> <strong style="margin-left: 10px; font-size: 10px;">Message is required</strong>
              </div>
            <div class="input-group">
            <span class="input-group-addon"><i class="glyphicon glyphicon-pencil" style="color: rgb(98,99,102);"></i></span>
            <textarea class="form-control" id="Comm" name="Comm"  placeholder="Message"style="height: 200px;"></textarea>
          </div>
        </div>
        <div id="button_p">
            <asp:Button id="Button1" BorderStyle="Solid"  style="color: white; background-color: rgb(98,99,102); border-radius: 5px; width: 100px; height: 40px; margin-top: 10px;" runat="server" Text="Send" OnClick="Send_message" OnClientClick="this.disabled = true; this.value = 'Submitting...';" UseSubmitBehavior="false"/>
        </div>
                  <div id="message_x7" runat="server" visible="false" class="alert" style="width: auto; margin-top: 30px;">
                  <span class="closebtn">&times; </span> <strong style="margin-left: 10px; font-size: 10px;">Your form has encountered a problem. Please scroll up to review.</strong>
              </div>
    </div>
    <aside  id="assign" class="rightColumn" style="color: white; background-color: rgb(98,99,102); border-radius: 10px; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);" >
        <div>NEXT LAB</div>
        <div>1600 Campus Ct, </div>
        <div>Abilene, TX 79699</div>
        <div>Email: <a href="mailto:rusty.towell@acu.edu" style="color: rgb(123,164,221); font-weight: bold;">rusty.towell@acu.edu</a></div>
        <div>Tel: <a href="tel:325-674-2034" style="color: rgb(123,164,221); font-weight: bold;">325-674-2034</a></div>
    <div id="map" style="margin-top: 20px;"></div>
    <script>
        function initMap() {

            var uluru = { lat: 32.4672731, lng: -99.70838428};
        var map = new google.maps.Map(document.getElementById('map'), {
          zoom: 18,
          center: uluru
        });
        var marker = new google.maps.Marker({
          position: uluru,
          map: map,
          center: uluru
        });
      }
    </script>
    <script async defer
    src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDU4sDSjld75vvnsX7oU2sxvq8q8gnKm_4&callback=initMap">
    </script>
    </aside>
</div>

 


</asp:Content>
