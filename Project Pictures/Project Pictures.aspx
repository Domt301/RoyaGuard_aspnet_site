<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Frontend.master" AutoEventWireup="true" CodeFile="Project Pictures.aspx.cs" Inherits="Project_Pictures_Project_Pictures" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 360px;
            height: 240px;
            border: 1px solid black;
         }
       
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" Runat="Server">
    <p>
        <strong>Here is where we have pictures of the project and ongoing work in Costa Rica!</strong><br /><img 
            alt="This is the hillside" class="style1" src="../Images/rsz_hillside.jpg" /><br />
        <strong>This is a Hillside where the coffee grows in Costa Rica</strong><br /><img alt="" 
            class="style1" src="../Images/rsz_coopeTarrazu.jpg" /><br /><strong>This is an uphill view of CoopeTarrazu</strong><br /> 
            <img alt="" class="style1" src="../Images/overstory.jpg" /><br /><strong>This is a look at the coffe plants growing under shade trees as a method of protection.</strong><br />
            <img alt="" class="style1" src="../Images/RG Drone.jpg" /><br /><strong>The RoyaDrone prior to take off</strong><br />
            <img alt="" class="style1" src="../Images/LatexLeaf2.jpg" /><br /><strong>These are leaves freshly sprayed with Royaguard solution</strong><br />
        <img alt="" class="style1" src="../Images/RG%20T-shirt2.jpg" /><br /><strong>The Royaguard and Coope Tarrazu team preparing the formulation for spraying.</strong><br />
        <img alt="" class="style1" src="../Images/ProtectiveGear.jpg" /><br /><strong>Spraying in full protective gear</strong><br />

        </p>
</asp:Content>

