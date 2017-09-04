<%@ Page Title="Welcome to Royaguard" Language="C#" MasterPageFile="~/MasterPages/Frontend.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <script src="Scripts/jquery-2.1.1.js"></script>
    <style type="text/css">
        .style1 {
            font-size: medium;
        }
        .style2
        {
            font-size: xx-small;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" runat="Server">
    <h1>Hi there visitor and welcome to RoyaGuard.com</h1>
  <p class="Introduction"><span class="style1"><strong>We&#39;re glad you&#39;re paying a visit to 
      <a href="http://www.Royaguard.com">www.Royaguard.com</a>, 
      We are currently working on stopping and eradicating the Roya Fungus as well as 
      the Ojo De Gallo (eye of rooster) fungus</strong>. </span> </p>
    <p class="style1">These combined fungi are attacking coffee harvest and affecting 
        production on a global scale. It is estimated that total coffee production has 
        dropped 20% since 2011. The coffee rust has caused the loss of over 500,000 jobs 
        in regions where coffee is a major employer and job creator during harvest 
        season. It has been estimated that central american coffee producing countries 
        have suffered a combined loss of over $1billion US. </p>
    <p class="style1"><strong>Our Goal</strong></p>
    <iframe width="560" height="315" src="https://www.youtube.com/embed/W1W6iCsr2L8" frameborder="0" allowfullscreen></iframe>
    <p class="style1">Our goal is to mitigate the spread and the growth of the roya 
        fungus. By spraying the coffee plant with our formulation we are able to slow 
        growth of the fungus while protecting the coffee leaf. Our formulation is a 
        patented never before used formula that helps protect both the leaf and the 
        fighting agent during peak rainfall season.</p>
  <p class="Introduction">Feel free to have a look around there are lots of interesting 
      <strong><a href="Project%20Pictures/Project%20Pictures.aspx">Pictures</a></strong> to be found here. </p>
    <p class="Introduction">Drop us a line and send us your info using our
        <a href="About/Contact.aspx">Contact Form</a>.</p>
  <p>You can <a href="Login.aspx">log in</a> here</p>
  <br />
  <p class="style1"><strong>Our Process</strong></p>
  <p class="style1">Using exisiting Drone Technology we plan to implement an early detection and monitoring system to intercept growth
  before full infection takes place. Take a look at our Roya Drone in action during our last tript to Costa Rica in the link!</p>
  <iframe width="420" height="315" src="//www.youtube.com/embed/vGGMfFIRz9w" frameborder="0" allowfullscreen></iframe>
  <br />
  <br />
  <br />
  <p class="style1"><strong>We are currently testing our formulation in Costa Rica
  In cooperation and with help of CoopeTarrazu</strong></p>
    <asp:ImageMap ID="ImageMap1" runat="server" BorderColor="#FF3300" 
        BorderStyle="None" ImageUrl="~/Images/Costa_Rica_relief_location_map.jpg">
        
        <asp:CircleHotSpot HotSpotMode="Navigate" NavigateUrl="~/Images/coope.jpg" 
            PostBackValue="false" Radius="18" X="319" Y="234" />
       
    </asp:ImageMap>
  


    <br />
    <span class="style2">Photo Courtesy of Wikimedia Commons User Eric Gaba</span>
  


</asp:Content>
