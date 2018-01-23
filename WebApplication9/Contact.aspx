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
      

        .closebtn {
            color: white;
            font-weight: bold;
            float: left;
            font-size: 20px;
            line-height: 20px;
            cursor: pointer;
           
        }
        .input-group{
            height: 50px;
        }

        *, *:before, *:after {
              -moz-box-sizing: border-box; -webkit-box-sizing: border-box; box-sizing: border-box;
            }
         .column{
            float: left;
            margin-left: 10%;
            width: 40%;
           padding: 2em;
           font-size: large;
   
        }
        .column1{
            float: left;
            width: 39%;
            padding: 2em;
            margin-left: 1%;
           font-size: large;
           margin-right: 10%;
    
        }
        .row:after {
            content: "";
            display: table;
            clear: both;
        }
        .title_contract{
            color: white; width: auto; padding: 5px; margin-left: 9%; max-width: 82%; text-align: center; background-color: rgb(98,99,102); border-radius: 10px; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
        }
        @media screen and (max-width: 750px) {
            .column {
                width: 100%;
                margin-left: 0%;
            }
            .column1 {
                width: 100%;
                margin-left: 0%;
                margin-right: 0%;
                margin-top: 3%;
            }
            .title_contract{
                max-width: 100%;
                margin-left: 0%;
            }
}

    </style>
<div id="home-content" class="columnsContainer">
    <h1 class="title_contract" >CONTACT US</h1>
    <div class="row">
    <div class="column" style=" display: flex; justify-content: center; align-content:center; flex-direction: column; background-color: rgb(98,99,102); border-radius: 10px; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);">
          <div id="message_x" runat="server" class="alert" style="width: auto;" visible="false">
              <span class="closebtn">&times; </span> <strong style="margin-left: 10px; font-size: 10px;">Your form has encountered a problem. Please scroll down to review.</strong>
          </div>
        <div id="FirstName" style="width: auto; ">

              <label style="color: white;">First Name *</label>  
              <div id="message_x2" runat="server" class="alert" style="width: 150px;" visible="false">
                  <span class="closebtn">&times; </span> <strong style="margin-left: 10px; font-size: 10px;">First Name is required</strong>
              </div>
              <div class="input-group">
              <span class="input-group-addon"><i class="glyphicon glyphicon-user" style="color: rgb(98,99,102);"></i></span>
              <input id="first_name" runat="server" placeholder="First Name" class="form-control"  type="text" style="font-size: large; height: 50px;">
              </div>
        </div>

        <div id="LastName" style="width: auto;">
    
              <label style="color: white;  margin-top: 20px; ">Last Name *</label> 
               <div id="message_x3" runat="server" visible="false" class="alert" style="width: 150px;">
                  <span class="closebtn">&times; </span> <strong style="margin-left: 10px; font-size: 10px;">Last Name is required</strong>
              </div>
              <div class="input-group">
              <span class="input-group-addon"><i class="glyphicon glyphicon-user" style="color: rgb(98,99,102);"></i></span>
              <input id="last_name" runat="server" placeholder="Last Name" class="form-control"  type="text" style="font-size: large; height: 50px;">
              </div>
        </div>

        <div id="Email" style="width: auto;">
            <label style="color: white; margin-top: 20px;">E-Mail *</label>
              <div id="message_x4" runat="server" visible="false" class="alert" style="width: 150px;">
                  <span class="closebtn">&times; </span> <strong style="margin-left: 10px; font-size: 10px;">Email is required</strong>
              </div>
            <div class="input-group">
            <span class="input-group-addon"><i class="glyphicon glyphicon-envelope" style="color: rgb(98,99,102);"></i></span>
            <input id="email" runat="server" placeholder="E-Mail Address" class="form-control"  type="text" style="font-size: large; height: 50px;">
            </div>
        </div>

        <div id="Subject" style="width: auto;">
            <label style="color: white;  margin-top: 20px;">Subject *</label>
              <div id="message_x5" runat="server" visible="false" class="alert" style="width: 150px;">
                  <span class="closebtn">&times; </span> <strong style="margin-left: 10px; font-size: 10px;">Subject is required</strong>
              </div>
            <div class="input-group">
            <span class="input-group-addon"><i class="glyphicon glyphicon-pencil" style="color:rgb(98,99,102);"></i></span>
            <textarea class="form-control" id="\Subj" name="Subj"  placeholder="Subject" style="font-size: large; height: 50px;"></textarea>
          </div>
        </div>

        <div id="Message" style="width: auto;">
            <label style="color: white; margin-top: 20px;">Message *</label>
               <div id="message_x6" runat="server" visible="false" class="alert" style="width: 150px;">
                  <span class="closebtn">&times; </span> <strong style="margin-left: 10px; font-size: 10px;">Message is required</strong>
              </div>
            <div class="input-group">
            <span class="input-group-addon"><i class="glyphicon glyphicon-pencil" style="color: rgb(98,99,102);"></i></span>
            <textarea class="form-control" id="Comm" name="Comm"  placeholder="Message"style="height: 200px; font-size: large;"></textarea>
          </div>
        </div>
        <div id="button_p">
            <asp:Button id="Button1" BorderStyle="Solid"  style="color: white; background-color: rgb(98,99,102); border-radius: 5px; width: 100px; height: 40px; margin-top: 10px;" runat="server" Text="Send" OnClick="Send_message" OnClientClick="this.disabled = true; this.value = 'Submitting...';" UseSubmitBehavior="false"/>
        </div>
                  <div id="message_x7" runat="server" visible="false" class="alert" style="width: auto; margin-top: 30px;">
                  <span class="closebtn">&times; </span> <strong style="margin-left: 10px; font-size: 10px;">Your form has encountered a problem. Please scroll up to review.</strong>
              </div>
    </div>
    <aside  class="column1" style="color: white; background-color: rgb(98,99,102); border-radius: 10px; box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);" >
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
</div>

 


</asp:Content>
